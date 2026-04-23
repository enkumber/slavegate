.class public final Lorg/matrix/android/sdk/internal/session/content/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/network/j;


# instance fields
.field public final synthetic a:Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;

.field public final synthetic b:Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/l;->a:Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/content/l;->b:Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/content/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/content/l;->a:Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/content/j;-><init>(IJJLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/l;->b:Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

    .line 12
    .line 13
    invoke-static {v6, p0, v0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->access$notifyTracker(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
