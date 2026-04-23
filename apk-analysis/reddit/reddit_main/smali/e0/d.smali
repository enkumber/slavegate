.class public final Le0/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Le0/c;


# instance fields
.field public final a:Lcom/reddit/sharing/screenshot/composables/a;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/screenshot/composables/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/d;->a:Lcom/reddit/sharing/screenshot/composables/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le0/e;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Le0/e;->h(Le0/e;JLj1/x0;I)Le0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 11
    .line 12
    iget-object v2, p1, Le0/e;->a:Le0/g;

    .line 13
    .line 14
    iget-object p0, p0, Le0/d;->a:Lcom/reddit/sharing/screenshot/composables/a;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Lcom/reddit/sharing/screenshot/composables/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-ne v6, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    if-ne v6, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, v2, Le0/g;->c:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, p0, v0, v1}, Le0/e;->c(IILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, v2, Le0/g;->d:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Le0/e;->g(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroidx/work/impl/model/e;->d()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_8

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_8

    .line 75
    .line 76
    move v3, p0

    .line 77
    move v4, v0

    .line 78
    move v5, v2

    .line 79
    move v0, v3

    .line 80
    move v2, v0

    .line 81
    :cond_2
    const/4 v7, 0x1

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/p0;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-ne v8, v9, :cond_3

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move p0, v7

    .line 100
    :cond_4
    :goto_0
    if-nez v3, :cond_6

    .line 101
    .line 102
    add-int/lit8 v8, v4, -0x1

    .line 103
    .line 104
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/input/internal/p0;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/lit8 v9, v5, -0x1

    .line 109
    .line 110
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ne v8, v9, :cond_5

    .line 115
    .line 116
    add-int/lit8 v4, v4, -0x1

    .line 117
    .line 118
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v3, v7

    .line 122
    :cond_6
    :goto_1
    if-ge v0, v4, :cond_7

    .line 123
    .line 124
    if-ge v2, v5, :cond_7

    .line 125
    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    :cond_7
    move v7, v2

    .line 131
    move v8, v5

    .line 132
    move v5, v4

    .line 133
    move v4, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move v4, p0

    .line 136
    move v7, v4

    .line 137
    move v5, v0

    .line 138
    move v8, v2

    .line 139
    :goto_2
    if-lt v4, v5, :cond_9

    .line 140
    .line 141
    if-lt v7, v8, :cond_9

    .line 142
    .line 143
    :goto_3
    return-void

    .line 144
    :cond_9
    move-object v3, p1

    .line 145
    invoke-virtual/range {v3 .. v8}, Le0/e;->d(IILjava/lang/CharSequence;II)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Le0/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Le0/d;

    .line 10
    .line 11
    iget-object p0, p0, Le0/d;->a:Lcom/reddit/sharing/screenshot/composables/a;

    .line 12
    .line 13
    iget-object p1, p1, Le0/d;->a:Lcom/reddit/sharing/screenshot/composables/a;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Le0/d;->a:Lcom/reddit/sharing/screenshot/composables/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InputTransformation.byValue(transformation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le0/d;->a:Lcom/reddit/sharing/screenshot/composables/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
