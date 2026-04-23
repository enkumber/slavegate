.class public final synthetic Lfj1/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfj1/l;


# direct methods
.method public synthetic constructor <init>(Lfj1/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfj1/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfj1/j;->b:Lfj1/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfj1/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfj1/j;->b:Lfj1/l;

    .line 7
    .line 8
    check-cast p0, Lfj1/n;

    .line 9
    .line 10
    iget-object p0, p0, Lfj1/n;->h:Lcom/reddit/ddg/internal/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/reddit/features/delegates/PostNotificationPrefetchInternalVariant;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    move p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lfj1/k;->b:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aget p0, v1, p0

    .line 30
    .line 31
    :goto_0
    if-eq p0, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p0, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p0, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lrc1/l;->a:Lrc1/l;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    sget-object p0, Lrc1/m;->a:Lrc1/m;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p0, Lrc1/j;->a:Lrc1/j;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object p0, Lrc1/k;->a:Lrc1/k;

    .line 58
    .line 59
    :goto_1
    return-object p0

    .line 60
    :pswitch_0
    iget-object p0, p0, Lfj1/j;->b:Lfj1/l;

    .line 61
    .line 62
    check-cast p0, Lfj1/n;

    .line 63
    .line 64
    iget-object p0, p0, Lfj1/n;->D:Lcom/reddit/ddg/internal/e;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/reddit/domain/common/features/SearchSuggestedQueriesVariantEnum;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    move p0, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget-object v1, Lfj1/k;->a:[I

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    aget p0, v1, p0

    .line 84
    .line 85
    :goto_2
    if-eq p0, v0, :cond_9

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq p0, v0, :cond_8

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq p0, v0, :cond_7

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-ne p0, v0, :cond_6

    .line 95
    .line 96
    sget-object p0, Lrc1/h;->a:Lrc1/h;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_7
    sget-object p0, Lrc1/f;->a:Lrc1/f;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    sget-object p0, Lrc1/e;->a:Lrc1/e;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    sget-object p0, Lrc1/g;->a:Lrc1/g;

    .line 112
    .line 113
    :goto_3
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
