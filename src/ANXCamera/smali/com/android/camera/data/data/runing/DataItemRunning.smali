.class public Lcom/android/camera/data/data/runing/DataItemRunning;
.super Lcom/android/camera/data/data/DataItemBase;
.source "DataItemRunning.java"


# static fields
.field public static final DATA_RUNNING_FILTER_INDEX:Ljava/lang/String; = "pref_camera_shader_coloreffect_key"

.field public static final DATA_RUNNING_FOCUS_PEAK:Ljava/lang/String; = "pref_camera_peak_key"

.field public static final DATA_RUNNING_GENDER_AGE:Ljava/lang/String; = "pref_camera_show_gender_age_key"

.field public static final DATA_RUNNING_GRADIENTER:Ljava/lang/String; = "pref_camera_gradienter_key"

.field public static final DATA_RUNNING_GROUP_SELFIES:Ljava/lang/String; = "pref_camera_groupshot_mode_key"

.field public static final DATA_RUNNING_HHT:Ljava/lang/String; = "pref_camera_hand_night_key"

.field public static final DATA_RUNNING_LIVE_SHOT:Ljava/lang/String; = "pref_live_shot_enabled"

.field public static final DATA_RUNNING_MAGIC_FOCUS:Ljava/lang/String; = "pref_camera_ubifocus_key"

.field public static final DATA_RUNNING_MAGIC_MIRROR:Ljava/lang/String; = "pref_camera_magic_mirror_key"

.field public static final DATA_RUNNING_MANUALLY:Ljava/lang/String; = "pref_camera_manual_mode_key"

.field public static final DATA_RUNNING_PANORAMA_MOVE_DIRECTION:Ljava/lang/String; = "pref_panorana_move_direction_key"

.field public static final DATA_RUNNING_PORTRAIT_LIGHTING:Ljava/lang/String; = "pref_portrait_lighting"

.field public static final DATA_RUNNING_PORTRAIT_MODE:Ljava/lang/String; = "pref_camera_portrait_mode_key"

.field public static final DATA_RUNNING_SCENE:Ljava/lang/String; = "pref_camera_scenemode_setting_key"

.field public static final DATA_RUNNING_SCENE_VALUE:Ljava/lang/String; = "pref_camera_scenemode_key"

.field public static final DATA_RUNNING_SQUARE_MODE:Ljava/lang/String; = "pref_camera_square_mode_key"

.field public static final DATA_RUNNING_STEREO_MODE:Ljava/lang/String; = "pref_camera_stereo_mode_key"

.field public static final DATA_RUNNING_SUPER_RESOLUTION:Ljava/lang/String; = "pref_camera_super_resolution_key"

.field public static final DATA_RUNNING_TILT:Ljava/lang/String; = "pref_camera_tilt_shift_mode"

.field public static final DATA_RUNNING_TILT_VALUE:Ljava/lang/String; = "pref_camera_tilt_shift_key"

.field public static final DATA_RUNNING_TIMER:Ljava/lang/String; = "pref_delay_capture_mode"

.field public static final DATA_RUNNING_ULTRA_WIDE_BOKEH:Ljava/lang/String; = "pref_ultra_wide_bokeh_enabled"

.field public static final DATA_RUNNING_VIDEO_FAST:Ljava/lang/String; = "pref_video_speed_fast_key"

.field public static final DATA_RUNNING_VIDEO_HFR:Ljava/lang/String; = "pref_video_speed_hfr_key"

.field public static final DATA_RUNNING_VIDEO_SLOW:Ljava/lang/String; = "pref_video_speed_slow_key"

.field public static final DATA_RUNNINT_LIVE_CONFIG_IS_NEED_RESTORE:Ljava/lang/String; = "pref_live_config_is_need_restore"

.field private static final KEY:Ljava/lang/String; = "camera_running"


# instance fields
.field private componentRunningTiltValue:Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

.field private mComponentConfigFilter:Lcom/android/camera/data/data/config/ComponentConfigFilter;

.field private mComponentRunningLighting:Lcom/android/camera/data/data/runing/ComponentRunningLighting;

.field private mComponentRunningLiveShot:Lcom/android/camera/data/data/runing/ComponentRunningLiveShot;

.field private mComponentRunningSceneValue:Lcom/android/camera/data/data/runing/ComponentRunningSceneValue;

.field private mComponentRunningTimer:Lcom/android/camera/data/data/runing/ComponentRunningTimer;

.field private mLastUiStyle:I

.field private mUiStyle:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/android/camera/data/data/DataItemBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponentConfigFilter()Lcom/android/camera/data/data/config/ComponentConfigFilter;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->mComponentConfigFilter:Lcom/android/camera/data/data/config/ComponentConfigFilter;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/android/camera/data/data/config/ComponentConfigFilter;

    invoke-direct {v0, p0}, Lcom/android/camera/data/data/config/ComponentConfigFilter;-><init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V

    iput-object v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->mComponentConfigFilter:Lcom/android/camera/data/data/config/ComponentConfigFilter;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->mComponentConfigFilter:Lcom/android/camera/data/data/config/ComponentConfigFilter;

    return-object v0
.end method

.method public getComponentRunningLighting()Lcom/android/camera/data/data/runing/ComponentRunningLighting;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->mComponentRunningLighting:Lcom/android/camera/data/data/runing/ComponentRunningLighting;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;

    invoke-direct {v0, p0}, Lcom/android/camera/data/data/runing/ComponentRunningLighting;-><init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V

    iput-object v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->mComponentRunningLighting:Lcom/android/camera/data/data/runing/ComponentRunningLighting;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->mComponentRunningLighting:Lcom/android/camera/data/data/runing/ComponentRunningLighting;

    return-object v0
.end method

.method public getComponentRunningLiveShot()Lcom/android/camera/data/data/runing/ComponentRunningLiveShot;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->mComponentRunningLiveShot:Lcom/android/camera/data/data/runing/ComponentRunningLiveShot;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/android/camera/data/data/runing/ComponentRunningLiveShot;

    invoke-direct {v0, p0}, Lcom/android/camera/data/data/runing/ComponentRunningLiveShot;-><init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V

    iput-object v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->mComponentRunningLiveShot:Lcom/android/camera/data/data/runing/ComponentRunningLiveShot;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->mComponentRunningLiveShot:Lcom/android/camera/data/data/runing/ComponentRunningLiveShot;

    return-object v0
.end method

.method public getComponentRunningSceneValue()Lcom/android/camera/data/data/runing/ComponentRunningSceneValue;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->mComponentRunningSceneValue:Lcom/android/camera/data/data/runing/ComponentRunningSceneValue;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/android/camera/data/data/runing/ComponentRunningSceneValue;

    invoke-direct {v0, p0}, Lcom/android/camera/data/data/runing/ComponentRunningSceneValue;-><init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V

    iput-object v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->mComponentRunningSceneValue:Lcom/android/camera/data/data/runing/ComponentRunningSceneValue;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->mComponentRunningSceneValue:Lcom/android/camera/data/data/runing/ComponentRunningSceneValue;

    return-object v0
.end method

.method public getComponentRunningTiltValue()Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->componentRunningTiltValue:Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-direct {v0, p0}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;-><init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V

    iput-object v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->componentRunningTiltValue:Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->componentRunningTiltValue:Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    return-object v0
.end method

.method public getComponentRunningTimer()Lcom/android/camera/data/data/runing/ComponentRunningTimer;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->mComponentRunningTimer:Lcom/android/camera/data/data/runing/ComponentRunningTimer;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/android/camera/data/data/runing/ComponentRunningTimer;

    invoke-direct {v0, p0}, Lcom/android/camera/data/data/runing/ComponentRunningTimer;-><init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V

    iput-object v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->mComponentRunningTimer:Lcom/android/camera/data/data/runing/ComponentRunningTimer;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->mComponentRunningTimer:Lcom/android/camera/data/data/runing/ComponentRunningTimer;

    return-object v0
.end method

.method public getLastUiStyle()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->mLastUiStyle:I

    return v0
.end method

.method public getLiveConfigIsNeedRestore()Z
    .locals 4

    .line 254
    const-string v0, "DataItemRunning"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLiveConfigIsNeedRestore = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pref_live_config_is_need_restore"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/data/data/runing/DataItemRunning;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const-string v0, "pref_live_config_is_need_restore"

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/data/data/runing/DataItemRunning;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getUiStyle()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->mUiStyle:I

    return v0
.end method

.method public getVideoSpeed()Ljava/lang/String;
    .locals 1

    .line 223
    const-string v0, "pref_video_speed_fast_key"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSwitchOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "fast"

    return-object v0

    .line 225
    :cond_0
    const-string v0, "pref_video_speed_slow_key"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSwitchOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    const-string v0, "slow"

    return-object v0

    .line 227
    :cond_1
    const-string v0, "pref_video_speed_hfr_key"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSwitchOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    const-string v0, "hfr"

    return-object v0

    .line 230
    :cond_2
    const-string v0, "normal"

    return-object v0
.end method

.method public isSwitchOn(Ljava/lang/String;)Z
    .locals 1

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isTransient()Z
    .locals 1

    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method public provideKey()Ljava/lang/String;
    .locals 1

    .line 172
    const-string v0, "camera_running"

    return-object v0
.end method

.method public setLiveConfigIsNeedRestore(Z)V
    .locals 3

    .line 250
    const-string v0, "DataItemRunning"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLiveConfigIsNeedRestore = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    const-string v0, "pref_live_config_is_need_restore"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 252
    return-void
.end method

.method public setUiStyle(I)V
    .locals 3

    .line 244
    const-string v0, "DataItemRunning"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUiStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->mUiStyle:I

    iput v0, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->mLastUiStyle:I

    .line 246
    iput p1, p0, Lcom/android/camera/data/data/runing/DataItemRunning;->mUiStyle:I

    .line 247
    return-void
.end method

.method public switchOff(Ljava/lang/String;)V
    .locals 1

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 168
    return-void
.end method

.method public switchOn(Ljava/lang/String;)V
    .locals 1

    .line 163
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 164
    return-void
.end method

.method public triggerSwitchAndGet(Ljava/lang/String;)Z
    .locals 1

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSwitchOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->switchOff(Ljava/lang/String;)V

    .line 155
    const/4 p1, 0x0

    return p1

    .line 157
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->switchOn(Ljava/lang/String;)V

    .line 158
    const/4 p1, 0x1

    return p1
.end method
