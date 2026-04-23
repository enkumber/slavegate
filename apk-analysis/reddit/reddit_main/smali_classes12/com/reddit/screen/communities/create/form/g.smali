.class public final synthetic Lcom/reddit/screen/communities/create/form/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/communities/create/form/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/communities/create/form/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/reddit/screen/communities/create/form/g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/reddit/screen/communities/create/form/CommunityNameEditText;

    .line 10
    .line 11
    sget p1, Lcom/reddit/screen/communities/create/form/CommunityNameEditText;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lbr1/c;->getEditText()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->A5()Lcom/reddit/screen/communities/create/form/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p0, Lcom/reddit/screen/communities/create/form/c;->f:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->B5()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/c;->g:Lw43/a;

    .line 37
    .line 38
    iget-object p0, p0, Lw43/a;->a:Lhx/d;

    .line 39
    .line 40
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    new-instance v1, Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;-><init>()V

    .line 51
    .line 52
    .line 53
    instance-of v2, p1, Lcom/reddit/screen/BaseScreen;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p1, v0

    .line 61
    :goto_0
    invoke-virtual {v1, p1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->A5()Lcom/reddit/screen/communities/create/form/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p1, p0, Lcom/reddit/screen/communities/create/form/c;->v:Lcom/reddit/screen/communities/analytics/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/reddit/screen/communities/analytics/b;->e()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/reddit/screen/communities/create/form/c;->x:Lcom/reddit/common/coroutines/a;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;-><init>(Lcom/reddit/screen/communities/create/form/c;Ldm3/a;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x2

    .line 96
    invoke-static {p1, v1, v0, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
