.class public final Lcom/reddit/ui/compose/ds/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/l1;


# static fields
.field public static final a:Lcom/reddit/ui/compose/ds/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/ui/compose/ds/h1;->a:Lcom/reddit/ui/compose/ds/h1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lt1/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p2, Lcom/reddit/ui/compose/ds/i1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/reddit/ui/compose/ds/i1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Lcom/reddit/ui/compose/ds/i1;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/reddit/ui/compose/ds/i1;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    iput-boolean p0, p2, Lcom/reddit/ui/compose/ds/i1;->b:Z

    .line 23
    .line 24
    return-object p2
.end method
