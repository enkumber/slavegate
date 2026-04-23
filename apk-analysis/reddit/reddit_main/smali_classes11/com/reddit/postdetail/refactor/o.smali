.class public final synthetic Lcom/reddit/postdetail/refactor/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/postdetail/refactor/PostDetailScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/PostDetailScreen;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/o;->a:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget p2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/o;->a:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
