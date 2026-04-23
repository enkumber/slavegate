.class public Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field private final remoteConfigInteropDeferred:Log/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Log/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->remoteConfigInteropDeferred:Log/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Log/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->lambda$setupListener$0(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Log/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setupListener$0(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Log/c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Log/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public setupListener(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "Didn\'t successfully register with UserMetadata for rollouts listener"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->remoteConfigInteropDeferred:Log/b;

    .line 19
    .line 20
    new-instance p1, Landroidx/constraintlayout/compose/v;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Ldg/n;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ldg/n;->a(Log/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
