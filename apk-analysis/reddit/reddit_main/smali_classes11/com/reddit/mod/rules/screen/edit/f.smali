.class public final synthetic Lcom/reddit/mod/rules/screen/edit/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/rules/screen/edit/EditRuleScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/edit/EditRuleScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/rules/screen/edit/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/edit/f;->b:Lcom/reddit/mod/rules/screen/edit/EditRuleScreen;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/mod/rules/screen/edit/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/edit/f;->b:Lcom/reddit/mod/rules/screen/edit/EditRuleScreen;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/reddit/mod/rules/screen/edit/EditRuleScreen;->Q0:[Ltm3/x;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/edit/EditRuleScreen;->N0:Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "viewModel"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lcom/reddit/mod/rules/screen/edit/l;->b:Lcom/reddit/mod/rules/screen/edit/l;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    sget-object v0, Lcom/reddit/mod/rules/screen/edit/EditRuleScreen;->Q0:[Ltm3/x;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    new-instance v0, Lbc1/y;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/mod/rules/screen/edit/EditRuleScreen;->P0:Lgo/d;

    .line 42
    .line 43
    iget-object v3, v3, Lgo/d;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v5, "subredditWithKindId"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "subredditName"

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "ruleId"

    .line 60
    .line 61
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "ruleName"

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v9, "ruleReason"

    .line 72
    .line 73
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "ruleDescription"

    .line 78
    .line 79
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v11, "ruleContentTypes"

    .line 84
    .line 85
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_1
    new-instance v4, Lcom/reddit/mod/rules/screen/edit/f;

    .line 96
    .line 97
    invoke-direct {v4, p0, v1}, Lcom/reddit/mod/rules/screen/edit/f;-><init>(Lcom/reddit/mod/rules/screen/edit/EditRuleScreen;I)V

    .line 98
    .line 99
    .line 100
    const-string p0, "analyticsPageType"

    .line 101
    .line 102
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "onBackPressed"

    .line 106
    .line 107
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, v0, Lbc1/y;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, v0, Lbc1/y;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v7, v0, Lbc1/y;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v8, v0, Lbc1/y;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v9, v0, Lbc1/y;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v10, v0, Lbc1/y;->g:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Lbc1/y;->h:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v0, Lbc1/y;->i:Ljava/lang/Object;

    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
