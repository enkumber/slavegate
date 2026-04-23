.class public final Lcom/reddit/mod/rules/screen/manage/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lod2/f;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lod2/f;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/rules/screen/manage/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/l;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/l;->c:Lod2/f;

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/mod/rules/screen/manage/l;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/mod/rules/screen/manage/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnd2/g;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lnd2/f;->a:Lnd2/f;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/l;->c:Lod2/f;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/manage/l;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/reddit/mod/rules/screen/manage/e0;

    .line 26
    .line 27
    iget-object p1, v1, Lod2/f;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/reddit/mod/rules/screen/manage/e0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lnd2/f;->b:Lnd2/f;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v3, Lcom/reddit/mod/rules/screen/manage/z;

    .line 45
    .line 46
    iget-object v4, v1, Lod2/f;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v1, Lod2/f;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v1, Lod2/f;->c:Lod2/d;

    .line 51
    .line 52
    iget-object v6, p1, Lod2/d;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v1, Lod2/f;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v1, Lod2/f;->f:Lnp3/c;

    .line 57
    .line 58
    iget v9, p0, Lcom/reddit/mod/rules/screen/manage/l;->d:I

    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, Lcom/reddit/mod/rules/screen/manage/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_0
    check-cast p1, Lnd2/g;

    .line 76
    .line 77
    const-string v0, "it"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lnd2/f;->a:Lnd2/f;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/l;->c:Lod2/f;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/manage/l;->b:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance p0, Lcom/reddit/mod/rules/screen/manage/e0;

    .line 95
    .line 96
    iget-object p1, v1, Lod2/f;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/reddit/mod/rules/screen/manage/e0;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v0, Lnd2/f;->b:Lnd2/f;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    new-instance v3, Lcom/reddit/mod/rules/screen/manage/z;

    .line 114
    .line 115
    iget-object v4, v1, Lod2/f;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v1, Lod2/f;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, v1, Lod2/f;->c:Lod2/d;

    .line 120
    .line 121
    iget-object v6, p1, Lod2/d;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v1, Lod2/f;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v1, Lod2/f;->f:Lnp3/c;

    .line 126
    .line 127
    iget v9, p0, Lcom/reddit/mod/rules/screen/manage/l;->d:I

    .line 128
    .line 129
    invoke-direct/range {v3 .. v9}, Lcom/reddit/mod/rules/screen/manage/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
