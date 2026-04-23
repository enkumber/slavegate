.class public final synthetic Lcom/reddit/mod/guides/screen/onboardingguideentry/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/c;Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/guides/screen/training/TrainingQueueEditScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;->b:Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;

    iput-object p3, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;->b:Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;

    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/compose/ui/s;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;->b:Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/guides/screen/onboardingguideentry/a;->a(Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Landroidx/compose/foundation/pager/c;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditScreen;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/runtime/m;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    and-int/lit8 v2, p2, 0x3

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eq v2, v3, :cond_0

    .line 62
    .line 63
    move v2, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v4

    .line 66
    :goto_0
    and-int/2addr p2, v5

    .line 67
    move-object v9, p1

    .line 68
    check-cast v9, Landroidx/compose/runtime/r;

    .line 69
    .line 70
    invoke-virtual {v9, p2, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    float-to-double v2, p1

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmpl-double p2, v2, v6

    .line 82
    .line 83
    if-lez p2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string p2, "invalid weight; must be greater than zero"

    .line 87
    .line 88
    invoke-static {p2}, Ly/a;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const p2, -0x6815fd56

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v5, v9, p2}, Lwh/a;->v(FZLandroidx/compose/runtime/r;I)Lx/o1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;->b:Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;

    .line 99
    .line 100
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;->c:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    or-int/2addr p2, v3

    .line 111
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    or-int/2addr p2, v3

    .line 116
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez p2, :cond_2

    .line 121
    .line 122
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-ne v3, p2, :cond_3

    .line 125
    .line 126
    :cond_2
    new-instance v3, Lcom/reddit/mod/guides/screen/onboardingguideentry/b;

    .line 127
    .line 128
    invoke-direct {v3, p1, p0, v0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/b;-><init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/guides/screen/training/TrainingQueueEditScreen;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    move-object v8, v3

    .line 135
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x30000

    .line 141
    .line 142
    const/16 v11, 0x5c

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v1 .. v11}, Lcom/reddit/ui/compose/pager/g;->a(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
