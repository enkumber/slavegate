.class public final synthetic Lcom/reddit/ama/screens/onboarding/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->a:I

    iput-object p1, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->b:Z

    iput-object p4, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->e:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->a:I

    iput-boolean p1, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->b:Z

    iput-object p2, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->e:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc01

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->e:Landroidx/compose/ui/s;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->d:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-boolean v6, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->b:Z

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lxm/f;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v1, p1

    .line 35
    check-cast v1, Landroidx/compose/runtime/m;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->e:Landroidx/compose/ui/s;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->c:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->d:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-boolean v5, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->b:Z

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lrr/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    move-object v1, p1

    .line 62
    check-cast v1, Landroidx/compose/runtime/m;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->e:Landroidx/compose/ui/s;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->c:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->d:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-boolean v5, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->b:Z

    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lcom/reddit/wiki/screens/composables/b;->m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    move-object v1, p1

    .line 89
    check-cast v1, Landroidx/compose/runtime/m;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->e:Landroidx/compose/ui/s;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->c:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->d:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-boolean v5, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->b:Z

    .line 108
    .line 109
    invoke-static/range {v0 .. v5}, Lcom/reddit/mediapicker/screens/compose/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_3
    move-object v1, p1

    .line 116
    check-cast v1, Landroidx/compose/runtime/m;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v2, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->e:Landroidx/compose/ui/s;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->c:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->d:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-boolean v5, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->b:Z

    .line 135
    .line 136
    invoke-static/range {v0 .. v5}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_4
    move-object v1, p1

    .line 143
    check-cast v1, Landroidx/compose/runtime/m;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/16 p1, 0x31

    .line 151
    .line 152
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v2, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->e:Landroidx/compose/ui/s;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->c:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->d:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    iget-boolean v5, p0, Lcom/reddit/ama/screens/onboarding/composables/e;->b:Z

    .line 163
    .line 164
    invoke-static/range {v0 .. v5}, Lcom/reddit/ama/screens/onboarding/composables/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
