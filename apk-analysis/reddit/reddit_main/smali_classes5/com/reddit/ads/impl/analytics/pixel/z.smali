.class public final synthetic Lcom/reddit/ads/impl/analytics/pixel/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/ads/impl/analytics/pixel/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/z;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/pixel/z;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/pixel/z;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lcom/reddit/ads/impl/analytics/pixel/z;->c:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/analytics/pixel/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/z;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lnm3/p;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/z;->b:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/z;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/layout/y;

    .line 18
    .line 19
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, v3, Lu0/c;->c:F

    .line 30
    .line 31
    iget v3, v3, Lu0/c;->a:F

    .line 32
    .line 33
    sub-float/2addr v4, v3

    .line 34
    float-to-int v3, v4

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v5, v4, Lu0/c;->d:F

    .line 44
    .line 45
    iget v4, v4, Lu0/c;->b:F

    .line 46
    .line 47
    sub-float/2addr v5, v4

    .line 48
    float-to-int v4, v5

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget p0, p0, Lcom/reddit/ads/impl/analytics/pixel/z;->c:F

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2}, Landroidx/compose/ui/layout/b0;->v(Landroidx/compose/ui/layout/y;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide v8, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v6, v8

    .line 69
    long-to-int p0, v6

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v2, 0x0

    .line 75
    cmpg-float p0, p0, v2

    .line 76
    .line 77
    if-gez p0, :cond_0

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v2, v0

    .line 87
    invoke-interface/range {v1 .. v6}, Lnm3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/z;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/reddit/ads/impl/navigation/d;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/z;->b:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/z;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lil/d;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/reddit/ads/impl/navigation/d;->d:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v2, Lil/d;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "ChromeCustomTab onCommentsPageAdVisibilityChanged - "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " "

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " percentage: "

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget p0, p0, Lcom/reddit/ads/impl/analytics/pixel/z;->c:F

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/z;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljj/a;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/z;->b:Ljava/io/Serializable;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/z;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v3, v0, Ljj/a;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljj/a;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    const-string v0, "ad visibility change, "

    .line 165
    .line 166
    const-string v6, ", "

    .line 167
    .line 168
    invoke-static {v4, v5, v0, v3, v6}, Lcom/appsflyer/internal/j;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " - "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget p0, p0, Lcom/reddit/ads/impl/analytics/pixel/z;->c:F

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
