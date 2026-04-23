.class public final Lcom/reddit/ui/compose/pager/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/compose/pager/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/pager/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/pager/a;->a:Lcom/reddit/ui/compose/pager/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/pager/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Lcom/reddit/navstack/x1;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/ui/compose/pager/a;->a:Lcom/reddit/ui/compose/pager/b;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/reddit/ui/compose/pager/b;->a:Landroidx/compose/runtime/snapshots/x;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/ui/compose/pager/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
