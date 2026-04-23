.class public abstract Lcom/facebook/yoga/YogaConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static SPACING_TYPE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getErrata()Lcom/facebook/yoga/YogaErrata;
.end method

.method public abstract getLogger()Lcom/facebook/yoga/YogaLogger;
.end method

.method public abstract getNativePointer()J
.end method

.method public abstract setErrata(Lcom/facebook/yoga/YogaErrata;)V
.end method

.method public abstract setExperimentalFeatureEnabled(Lcom/facebook/yoga/YogaExperimentalFeature;Z)V
.end method

.method public abstract setLogger(Lcom/facebook/yoga/YogaLogger;)V
.end method

.method public abstract setPointScaleFactor(F)V
.end method

.method public abstract setPrintTreeFlag(Z)V
.end method

.method public abstract setUseLegacyStretchBehaviour(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setUseWebDefaults(Z)V
.end method
