.class public final synthetic Lcom/reddit/auth/login/screen/login/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/login/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/login/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/login/h;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/h;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/h;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/h;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
