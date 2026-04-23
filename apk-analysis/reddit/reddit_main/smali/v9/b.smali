.class public final Lv9/b;
.super Lapp/cash/sqldelight/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv9/c;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv9/c;Ljava/lang/String;Lsf3/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv9/b;->b:I

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lv9/b;->c:Lv9/c;

    .line 2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3}, Lapp/cash/sqldelight/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object p2, p0, Lv9/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv9/c;Ljava/util/List;Lsf3/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv9/b;->b:I

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lv9/b;->c:Lv9/c;

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p3}, Lapp/cash/sqldelight/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-object p2, p0, Lv9/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lq8/c;
    .locals 9

    .line 1
    iget v0, p0, Lv9/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv9/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "()"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v1, 0x2

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "(?"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_1

    .line 40
    .line 41
    const-string v4, ",?"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v1, 0x29

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "toString(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v2, p0, Lv9/b;->c:Lv9/c;

    .line 64
    .line 65
    iget-object v3, v2, Lapp/cash/sqldelight/a;->a:Lapp/cash/sqldelight/driver/android/f;

    .line 66
    .line 67
    const-string v2, "SELECT key, record FROM records WHERE key IN "

    .line 68
    .line 69
    invoke-static {v2, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    new-instance v8, Lsf3/h;

    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-direct {v8, p0, v0}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v6, p1

    .line 86
    invoke-virtual/range {v3 .. v8}, Lapp/cash/sqldelight/driver/android/f;->O(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lq8/c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_0
    move-object v3, p1

    .line 92
    const-string p1, "mapper"

    .line 93
    .line 94
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lv9/b;->c:Lv9/c;

    .line 98
    .line 99
    iget-object v0, p1, Lapp/cash/sqldelight/a;->a:Lapp/cash/sqldelight/driver/android/f;

    .line 100
    .line 101
    const p1, 0xdcac96b

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v5, Lsf3/h;

    .line 109
    .line 110
    const/16 p1, 0xf

    .line 111
    .line 112
    invoke-direct {v5, p0, p1}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-string v2, "SELECT key, record FROM records WHERE key=?"

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-virtual/range {v0 .. v5}, Lapp/cash/sqldelight/driver/android/f;->O(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lq8/c;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lv9/b;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "json.sq:recordsForKeys"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "json.sq:recordForKey"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
