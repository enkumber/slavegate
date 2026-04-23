.class public final Lcom/reddit/promotepost/screens/successscreen/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/promotepost/screens/successscreen/l;->a:Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/reddit/promotepost/screens/successscreen/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/promotepost/screens/successscreen/l;->a:Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->V:Lvu3/k;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->g:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->W:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->r:Lhx/d;

    .line 12
    .line 13
    instance-of v3, p1, Lcom/reddit/promotepost/screens/successscreen/a;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object p0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lvu3/k;->k(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of v3, p1, Lcom/reddit/promotepost/screens/successscreen/d;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->T:Lu71/c;

    .line 38
    .line 39
    iget-object p1, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    const-string p2, "https://business.reddithelp.com/s/article/About-Reddits-ad-review-process"

    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    instance-of v3, p1, Lcom/reddit/promotepost/screens/successscreen/e;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object p1, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lvu3/k;->k(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p0, p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->y:Landroidx/work/impl/model/i;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/i;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v3, p1, Lcom/reddit/promotepost/screens/successscreen/b;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object p1, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lvu3/k;->k(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->U:Lcom/reddit/pro/nav/b;

    .line 113
    .line 114
    iget-object p1, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string p0, "context"

    .line 126
    .line 127
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;

    .line 131
    .line 132
    invoke-direct {p0, v4}, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;-><init>(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p0}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    instance-of p1, p1, Lcom/reddit/promotepost/screens/successscreen/c;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->X:Landroidx/compose/runtime/o1;

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lop3/g;->b:Lop3/g;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$handleEvent$1;

    .line 164
    .line 165
    invoke-direct {p1, p0, v4}, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$handleEvent$1;-><init>(Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;Ldm3/a;)V

    .line 166
    .line 167
    .line 168
    const/4 p2, 0x3

    .line 169
    invoke-static {v0, v4, v4, p1, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$handleEvent$2;

    .line 173
    .line 174
    invoke-direct {p1, p0, v4}, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel$handleEvent$2;-><init>(Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;Ldm3/a;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v4, v4, p1, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0
.end method
