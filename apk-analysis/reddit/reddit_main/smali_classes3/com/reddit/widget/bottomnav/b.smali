.class public final synthetic Lcom/reddit/widget/bottomnav/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/reddit/widget/bottomnav/g;


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/widget/bottomnav/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/widget/bottomnav/b;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/reddit/widget/bottomnav/b;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/widget/bottomnav/b;->c:Lcom/reddit/widget/bottomnav/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/widget/bottomnav/b;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$semantics"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/reddit/widget/bottomnav/b;->b:Z

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->z(Landroidx/compose/ui/semantics/c0;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/widget/bottomnav/b;->c:Lcom/reddit/widget/bottomnav/g;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/reddit/widget/bottomnav/g;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/widget/bottomnav/g;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    const-string v0, "$this$semantics"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/reddit/widget/bottomnav/b;->b:Z

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->z(Landroidx/compose/ui/semantics/c0;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/widget/bottomnav/b;->c:Lcom/reddit/widget/bottomnav/g;

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/reddit/widget/bottomnav/g;->b:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/widget/bottomnav/g;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
