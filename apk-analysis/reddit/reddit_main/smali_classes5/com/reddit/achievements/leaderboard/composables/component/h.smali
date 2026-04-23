.class public final synthetic Lcom/reddit/achievements/leaderboard/composables/component/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->a:I

    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->b:Z

    iput-object p3, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->d:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->a:I

    iput-boolean p1, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->b:Z

    iput-object p2, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->d:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->d:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->b:Z

    .line 23
    .line 24
    invoke-static {p2, p1, v0, v1, p0}, Lk33/a;->t(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->d:Landroidx/compose/ui/s;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->b:Z

    .line 40
    .line 41
    invoke-static {p2, p1, v0, v1, p0}, Le43/a;->t(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    const/4 p2, 0x7

    .line 48
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->d:Landroidx/compose/ui/s;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->b:Z

    .line 57
    .line 58
    invoke-static {p2, p1, v0, v1, p0}, Le43/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    const/4 p2, 0x1

    .line 65
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->d:Landroidx/compose/ui/s;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->b:Z

    .line 74
    .line 75
    invoke-static {p2, p1, v0, v1, p0}, Le33/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    const/4 p2, 0x1

    .line 82
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->d:Landroidx/compose/ui/s;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->b:Z

    .line 91
    .line 92
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/search/posts/composables/g;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    const/4 p2, 0x1

    .line 99
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->d:Landroidx/compose/ui/s;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->b:Z

    .line 108
    .line 109
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/mod/rules/screen/edit/e;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_5
    const/16 p2, 0x181

    .line 116
    .line 117
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->d:Landroidx/compose/ui/s;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->b:Z

    .line 126
    .line 127
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_6
    const/4 p2, 0x1

    .line 134
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->d:Landroidx/compose/ui/s;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/h;->b:Z

    .line 143
    .line 144
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/achievements/leaderboard/composables/component/a;->s(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
