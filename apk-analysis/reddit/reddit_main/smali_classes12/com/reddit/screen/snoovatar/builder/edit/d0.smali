.class public final synthetic Lcom/reddit/screen/snoovatar/builder/edit/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/snoovatar/builder/edit/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/edit/d0;->b:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/screen/snoovatar/builder/edit/d0;->a:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/edit/d0;->b:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/reddit/screen/snoovatar/builder/categories/v2/l;

    .line 11
    .line 12
    const-string v0, "event"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->D5()Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/edit/e;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/reddit/screen/snoovatar/builder/edit/e;-><init>(Lcom/reddit/screen/snoovatar/builder/categories/v2/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lo73/d0;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->D5()Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/edit/i;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/reddit/screen/snoovatar/builder/edit/i;-><init>(Lo73/d0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lu0/c;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->R0:Lu0/c;

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lcom/reddit/screen/snoovatar/builder/edit/c;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->D5()Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/edit/o;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lcom/reddit/screen/snoovatar/builder/edit/o;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->S0:Lkotlinx/coroutines/flow/o1;

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/edit/f0;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/reddit/screen/snoovatar/builder/edit/f0;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    check-cast p1, Lcom/reddit/screen/snoovatar/builder/edit/c;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->D5()Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/edit/p;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/reddit/screen/snoovatar/builder/edit/p;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
