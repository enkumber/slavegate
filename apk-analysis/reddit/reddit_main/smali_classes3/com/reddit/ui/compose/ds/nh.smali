.class public final Lcom/reddit/ui/compose/ds/nh;
.super Lcom/reddit/ui/compose/ds/oh;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Landroidx/compose/runtime/internal/a;

.field public final e:Lcom/reddit/ui/compose/ds/ToastPosition;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/reddit/ui/compose/ds/nh;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/nh;->b:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/nh;->c:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/nh;->d:Landroidx/compose/runtime/internal/a;

    .line 16
    .line 17
    sget-object p1, Lcom/reddit/ui/compose/ds/ToastPosition;->Bottom:Lcom/reddit/ui/compose/ds/ToastPosition;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/nh;->e:Lcom/reddit/ui/compose/ds/ToastPosition;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/ui/compose/ds/nh;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/reddit/ui/compose/ds/ToastPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/nh;->e:Lcom/reddit/ui/compose/ds/ToastPosition;

    .line 2
    .line 3
    return-object p0
.end method
