.class public final synthetic Lcom/reddit/mod/rules/screen/manage/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/rules/screen/manage/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/rules/screen/manage/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i:Lcom/reddit/mod/rules/data/repository/m0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/reddit/mod/rules/data/repository/y;->a:Lcom/reddit/mod/rules/data/repository/y;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/reddit/mod/rules/data/repository/m0;->g(Ljava/lang/String;Lcom/reddit/mod/rules/data/repository/a0;)Lkotlinx/coroutines/flow/h1;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lcom/reddit/ui/compose/ds/i2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
