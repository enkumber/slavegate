.class public final synthetic Lni3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/useridentity/ProfileVerificationStatus;

.field public final synthetic b:Lcom/reddit/useridentity/UsernameStyle;

.field public final synthetic c:Lzw/e;

.field public final synthetic d:Lcom/reddit/useridentity/NameplateContent;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lnm3/o;

.field public final synthetic g:Lx/y1;

.field public final synthetic i:F

.field public final synthetic r:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/UsernameStyle;Lzw/e;Lcom/reddit/useridentity/NameplateContent;Ljava/lang/String;Lnm3/o;Lx/y1;FLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni3/a;->a:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lni3/a;->b:Lcom/reddit/useridentity/UsernameStyle;

    .line 7
    .line 8
    iput-object p3, p0, Lni3/a;->c:Lzw/e;

    .line 9
    .line 10
    iput-object p4, p0, Lni3/a;->d:Lcom/reddit/useridentity/NameplateContent;

    .line 11
    .line 12
    iput-object p5, p0, Lni3/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lni3/a;->f:Lnm3/o;

    .line 15
    .line 16
    iput-object p7, p0, Lni3/a;->g:Lx/y1;

    .line 17
    .line 18
    iput p8, p0, Lni3/a;->i:F

    .line 19
    .line 20
    iput-object p9, p0, Lni3/a;->r:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lx/a1;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$FlowRow"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int/2addr p3, v0

    .line 34
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v3

    .line 45
    :goto_1
    and-int/2addr p3, v4

    .line 46
    move-object v9, p2

    .line 47
    check-cast v9, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    invoke-virtual {v9, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_a

    .line 54
    .line 55
    sget-object p2, Lni3/c;->a:[I

    .line 56
    .line 57
    iget-object v5, p0, Lni3/a;->a:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    aget p2, p2, p3

    .line 64
    .line 65
    if-ne p2, v4, :cond_3

    .line 66
    .line 67
    sget-object p2, Lcom/reddit/useridentity/UsernameStyle;->UNPREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p2, p0, Lni3/a;->b:Lcom/reddit/useridentity/UsernameStyle;

    .line 71
    .line 72
    :goto_2
    iget-object p3, p0, Lni3/a;->c:Lzw/e;

    .line 73
    .line 74
    if-eqz p3, :cond_8

    .line 75
    .line 76
    sget-object v0, Lni3/c;->b:[I

    .line 77
    .line 78
    iget-object v2, p0, Lni3/a;->d:Lcom/reddit/useridentity/NameplateContent;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aget v0, v0, v2

    .line 85
    .line 86
    if-eq v0, v4, :cond_6

    .line 87
    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    invoke-interface {p3}, Lzw/e;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    sget-object v0, Lcom/reddit/useridentity/UsernameStyle;->PREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    .line 97
    .line 98
    if-ne p2, v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p3}, Lzw/e;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-interface {p3}, Lzw/e;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_6
    sget-object v0, Lcom/reddit/useridentity/UsernameStyle;->PREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    .line 117
    .line 118
    if-ne p2, v0, :cond_7

    .line 119
    .line 120
    invoke-interface {p3}, Lzw/e;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-interface {p3}, Lzw/e;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    iget-object v0, p0, Lni3/a;->e:Ljava/lang/String;

    .line 131
    .line 132
    :cond_9
    :goto_3
    sget-object p2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 133
    .line 134
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Lx/a1;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Lni3/a;->f:Lnm3/o;

    .line 145
    .line 146
    invoke-interface {v3, v1, v0, v9, v2}, Lnm3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, p3}, Lx/a1;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Lni3/a;->g:Lx/y1;

    .line 154
    .line 155
    invoke-static {p1, p2}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    iget v6, p0, Lni3/a;->i:F

    .line 162
    .line 163
    iget-object v8, p0, Lni3/a;->r:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-static/range {v5 .. v11}, Lim1/d;->e(Lcom/reddit/useridentity/ProfileVerificationStatus;FLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method
