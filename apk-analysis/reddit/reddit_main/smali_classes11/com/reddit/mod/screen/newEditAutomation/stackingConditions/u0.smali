.class public final synthetic Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u0;->b:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u0;->b:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;->B5()Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/t;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/t;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 21
    .line 22
    new-instance v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u0;->b:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v3, "automation_data"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Ls52/h;

    .line 38
    .line 39
    const-string v4, "subreddit_id"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "subreddit_name"

    .line 46
    .line 47
    invoke-static {v2, v4, v5}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "post_type_params"

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v6, Ls52/n0;

    .line 61
    .line 62
    const-string v7, "is_recommendation"

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move-object v8, v6

    .line 69
    move v6, v2

    .line 70
    move-object v2, v3

    .line 71
    move-object v3, v4

    .line 72
    move-object v4, v5

    .line 73
    move-object v5, v8

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;-><init>(Ls52/h;Ljava/lang/String;Ljava/lang/String;Ls52/n0;Z)V

    .line 75
    .line 76
    .line 77
    const-string v2, "args"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "genericSelectionTarget"

    .line 83
    .line 84
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "genericMultiSelectionTarget"

    .line 88
    .line 89
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "flairPickerTarget"

    .line 93
    .line 94
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p0, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
