.class public final synthetic Lcom/reddit/screen/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ld83/d;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/x1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/x1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/r;->a:Landroidx/compose/runtime/x1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/r;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ld83/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/r;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/reddit/screen/r;->a:Landroidx/compose/runtime/x1;

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/runtime/y1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
