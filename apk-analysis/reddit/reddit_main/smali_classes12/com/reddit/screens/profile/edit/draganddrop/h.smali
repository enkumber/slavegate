.class public final Lcom/reddit/screens/profile/edit/draganddrop/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/runtime/o1;

.field public final b:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    sget-object v1, Lu0/c;->f:Lu0/c;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/screens/profile/edit/draganddrop/h;->a:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    new-instance v0, Lu0/a;

    .line 18
    .line 19
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lu0/a;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/reddit/screens/profile/edit/draganddrop/h;->b:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/draganddrop/h;->b:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, La0/c;->B(JLandroidx/compose/runtime/o1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
