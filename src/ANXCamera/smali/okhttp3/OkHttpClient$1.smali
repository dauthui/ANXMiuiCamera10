.class final Lokhttp3/OkHttpClient$1;
.super Lokhttp3/internal/Internal;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Lokhttp3/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-virtual {p1, p2}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 136
    return-void
.end method

.method public addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-virtual {p1, p2, p3}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 140
    return-void
.end method

.method public apply(Lokhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 179
    invoke-virtual {p1, p2, p3}, Lokhttp3/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    .line 180
    return-void
.end method

.method public code(Lokhttp3/Response$Builder;)I
    .locals 0

    .line 174
    iget p1, p1, Lokhttp3/Response$Builder;->code:I

    return p1
.end method

.method public connectionBecameIdle(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)Z
    .locals 0

    .line 148
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionPool;->connectionBecameIdle(Lokhttp3/internal/connection/RealConnection;)Z

    move-result p1

    return p1
.end method

.method public deduplicate(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .locals 0

    .line 162
    invoke-virtual {p1, p2, p3}, Lokhttp3/ConnectionPool;->deduplicate(Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public equalsNonHost(Lokhttp3/Address;Lokhttp3/Address;)Z
    .locals 0

    .line 157
    invoke-virtual {p1, p2}, Lokhttp3/Address;->equalsNonHost(Lokhttp3/Address;)Z

    move-result p1

    return p1
.end method

.method public get(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;
    .locals 0

    .line 153
    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/ConnectionPool;->get(Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    return-object p1
.end method

.method public getHttpUrlChecked(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 184
    invoke-static {p1}, Lokhttp3/HttpUrl;->getChecked(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public newWebSocketCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    .line 192
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lokhttp3/RealCall;->newRealCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;

    move-result-object p1

    return-object p1
.end method

.method public put(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 166
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionPool;->put(Lokhttp3/internal/connection/RealConnection;)V

    .line 167
    return-void
.end method

.method public routeDatabase(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RouteDatabase;
    .locals 0

    .line 170
    iget-object p1, p1, Lokhttp3/ConnectionPool;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    return-object p1
.end method

.method public setCache(Lokhttp3/OkHttpClient$Builder;Lokhttp3/internal/cache/InternalCache;)V
    .locals 0

    .line 143
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->setInternalCache(Lokhttp3/internal/cache/InternalCache;)V

    .line 144
    return-void
.end method

.method public streamAllocation(Lokhttp3/Call;)Lokhttp3/internal/connection/StreamAllocation;
    .locals 0

    .line 188
    check-cast p1, Lokhttp3/RealCall;

    invoke-virtual {p1}, Lokhttp3/RealCall;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    move-result-object p1

    return-object p1
.end method
