.class public final Lcom/reddit/ui/compose/ds/mh;
.super Lcom/reddit/ui/compose/ds/oh;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:Lcom/reddit/ui/compose/ds/ToastPosition;


# direct methods
.method public constructor <init>(JLcom/reddit/ui/compose/ds/k4;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/rpl/gallery/component/f1;->n3:Landroidx/compose/runtime/internal/a;

    .line 2
    .line 3
    const-string v1, "accessibilityInfo"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "content"

    .line 9
    .line 10
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/reddit/ui/compose/ds/mh;->a:J

    .line 17
    .line 18
    sget-object p1, Lcom/reddit/ui/compose/ds/ToastPosition;->Bottom:Lcom/reddit/ui/compose/ds/ToastPosition;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/mh;->b:Lcom/reddit/ui/compose/ds/ToastPosition;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/ui/compose/ds/mh;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/reddit/ui/compose/ds/ToastPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/mh;->b:Lcom/reddit/ui/compose/ds/ToastPosition;

    .line 2
    .line 3
    return-object p0
.end method
