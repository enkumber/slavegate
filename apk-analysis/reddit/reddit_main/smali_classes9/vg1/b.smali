.class public final Lvg1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvg1/b;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/errorreporting/domain/DeeplinkType;Lcom/reddit/errorreporting/domain/DeeplinkHandleResult;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lvg1/a;->b:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    sget-object p1, Lvg1/a;->a:[I

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    aget p1, p1, p2

    .line 37
    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    new-instance p1, Lpy3/a;

    .line 43
    .line 44
    new-instance v0, Llo4/a;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0xfb

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, p3

    .line 55
    invoke-direct/range {v0 .. v8}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Lpy3/a;-><init>(Llo4/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    move-object v3, p3

    .line 69
    new-instance p1, Loy3/a;

    .line 70
    .line 71
    new-instance v0, Llo4/a;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0xfb

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct/range {v0 .. v8}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Loy3/a;-><init>(Llo4/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    move-object v3, p3

    .line 95
    sget-object p1, Lvg1/a;->a:[I

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    aget p1, p1, p2

    .line 102
    .line 103
    if-eq p1, v1, :cond_5

    .line 104
    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    new-instance p1, Lt54/a;

    .line 108
    .line 109
    new-instance v0, Llo4/a;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v8, 0xfb

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-direct/range {v0 .. v8}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Lt54/a;-><init>(Llo4/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_5
    new-instance p1, Ls54/a;

    .line 133
    .line 134
    new-instance v0, Llo4/a;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/16 v8, 0xfb

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct/range {v0 .. v8}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    const/16 p3, 0x7e

    .line 149
    .line 150
    invoke-direct {p1, v0, p2, p3}, Ls54/a;-><init>(Llo4/a;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object p0, p0, Lvg1/b;->a:Lcom/reddit/eventkit/b;

    .line 154
    .line 155
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
