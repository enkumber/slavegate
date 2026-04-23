.class public final synthetic Lcom/reddit/communitypicker/screen/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/communitypicker/screen/CommunityPickerScreen;

.field public final synthetic b:Lcom/reddit/communitypicker/screen/v;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/communitypicker/screen/CommunityPickerScreen;Lcom/reddit/communitypicker/screen/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/communitypicker/screen/j;->a:Lcom/reddit/communitypicker/screen/CommunityPickerScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/communitypicker/screen/j;->b:Lcom/reddit/communitypicker/screen/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/communitypicker/screen/j;->a:Lcom/reddit/communitypicker/screen/CommunityPickerScreen;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/reddit/communitypicker/screen/CommunityPickerScreen;->M0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p2, "viewModel"

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v0

    .line 43
    :goto_1
    const v1, 0x4c5de2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    if-ne v4, v10, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v4, Lcom/reddit/communitypicker/screen/CommunityPickerScreen$Content$2$1$1;

    .line 64
    .line 65
    invoke-direct {v4, p2}, Lcom/reddit/communitypicker/screen/CommunityPickerScreen$Content$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v4, Ltm3/g;

    .line 72
    .line 73
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lcom/reddit/communitypicker/screen/CommunityPickerScreen;->O0:Lj13/v;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    move-object v5, p2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string p2, "richTextUtil"

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v0

    .line 88
    :goto_2
    move-object v7, v4

    .line 89
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    iget-object v4, p0, Lcom/reddit/communitypicker/screen/j;->b:Lcom/reddit/communitypicker/screen/v;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v4 .. v9}, Ldy/c;->a(Lcom/reddit/communitypicker/screen/v;Lj13/v;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 96
    .line 97
    .line 98
    instance-of p0, v4, Lcom/reddit/communitypicker/screen/r;

    .line 99
    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    if-ne p2, v10, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance p2, Lcom/reddit/communitypicker/screen/CommunityPickerScreen$Content$2$2$1;

    .line 118
    .line 119
    invoke-direct {p2, p1, v0}, Lcom/reddit/communitypicker/screen/CommunityPickerScreen$Content$2$2$1;-><init>(Lcom/reddit/communitypicker/screen/CommunityPickerScreen;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v4, p2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
