.class final Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.sync.SyncResponseHandler"
    f = "SyncResponseHandler.kt"
    l = {
        0xd6
    }
    m = "fillRoomsGaps"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/g;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/sync/g;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ldm3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$fillRoomsGaps$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lorg/matrix/android/sdk/internal/session/sync/g;->b(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
