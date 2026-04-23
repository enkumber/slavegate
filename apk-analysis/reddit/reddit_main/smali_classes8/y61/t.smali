.class public final synthetic Ly61/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly61/v;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly61/v;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly61/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly61/t;->b:Ly61/v;

    .line 4
    .line 5
    iput-object p2, p0, Ly61/t;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly61/t;->a:I

    .line 2
    .line 3
    check-cast p1, Lq7/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "<unused var>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "accountId"

    .line 14
    .line 15
    iget-object v0, p0, Ly61/t;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "subredditId"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ly61/t;->b:Ly61/v;

    .line 26
    .line 27
    iget-object p0, p0, Ly61/v;->a:Landroidx/room/x;

    .line 28
    .line 29
    new-instance p1, Lvt3/f0;

    .line 30
    .line 31
    const/16 v1, 0x1b

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p0, v1, v2, p1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lz61/j;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    new-instance p0, Lz61/j;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, v0, p1}, Lz61/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p0

    .line 53
    :pswitch_0
    const-string v0, "<unused var>"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "subredditId"

    .line 59
    .line 60
    iget-object v0, p0, Ly61/t;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "accountId"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ly61/t;->b:Ly61/v;

    .line 71
    .line 72
    iget-object p1, p0, Ly61/v;->a:Landroidx/room/x;

    .line 73
    .line 74
    new-instance v1, Ly61/t;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, p0, v0, v2}, Ly61/t;-><init>(Ly61/v;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lz61/j;

    .line 87
    .line 88
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v1, v1, Lz61/j;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "parentSubredditId"

    .line 93
    .line 94
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lz61/j;

    .line 98
    .line 99
    invoke-direct {v4, v1, v3}, Lz61/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "mutation"

    .line 103
    .line 104
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ly61/u;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v1, p0, v4, v3}, Ly61/u;-><init>(Ly61/v;Lz61/j;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1
    const-string v0, "<unused var>"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ly61/t;->c:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "subredditId"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Ly61/t;->b:Ly61/v;

    .line 135
    .line 136
    iget-object p0, p0, Ly61/v;->a:Landroidx/room/x;

    .line 137
    .line 138
    new-instance v0, Lvt3/f0;

    .line 139
    .line 140
    const/16 v1, 0x1b

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lz61/j;

    .line 152
    .line 153
    if-eqz p0, :cond_1

    .line 154
    .line 155
    iget-object p0, p0, Lz61/j;->b:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz p0, :cond_1

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
