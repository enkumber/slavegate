.class public final synthetic Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/b0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->c:Lkotlinx/coroutines/b0;

    iput-object p4, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->e:Lcom/reddit/ui/compose/ds/i2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Lcom/reddit/ui/compose/ds/i2;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->a:I

    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->c:Lkotlinx/coroutines/b0;

    iput-object p3, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->e:Lcom/reddit/ui/compose/ds/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;

    .line 13
    .line 14
    sget-object v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/v;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;->D5()Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/i;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/i;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;->D5()Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/h;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/h;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen$Content$3$1$2$1$1;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen$Content$3$1$2$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->c:Lkotlinx/coroutines/b0;

    .line 63
    .line 64
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 77
    .line 78
    sget-object v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/j;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/j;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;->ICON:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen$Content$onAvatarButtonClick$1$1$1;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, v1, v2}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen$Content$onAvatarButtonClick$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->c:Lkotlinx/coroutines/b0;

    .line 98
    .line 99
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 112
    .line 113
    sget-object v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/k;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/k;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;->BANNER:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen$Content$onBannerButtonClick$1$1$1;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v0, v1, v2}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen$Content$onBannerButtonClick$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;->c:Lkotlinx/coroutines/b0;

    .line 133
    .line 134
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
