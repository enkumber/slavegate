.class public final synthetic Lcom/reddit/postdetail/comment/refactor/ads/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/postdetail/comment/refactor/ads/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/comment/refactor/ads/c;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/comment/refactor/ads/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/ads/c;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Luy2/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Luy2/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lbj/b;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lbj/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lcom/reddit/ads/impl/reminder/composables/f;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/reminder/composables/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p0, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/ui/composables/detailspage/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p0, Landroidx/compose/material3/k;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ldz2/a;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p0, Lcom/reddit/qsf/l;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/reddit/qsf/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ldz2/a;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p0, Lcom/reddit/qsf/l;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/reddit/qsf/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ldz2/a;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p0, Lcom/reddit/qsf/l;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/reddit/qsf/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ldz2/a;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_7
    check-cast p0, Lcom/reddit/qsf/j;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/reddit/qsf/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ldz2/a;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_8
    check-cast p0, Lcom/reddit/devsettings/menu/l;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devsettings/menu/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ldz2/a;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_9
    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/composables/e;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/composables/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lcom/reddit/preferences/a;->a:Lcom/reddit/preferences/a;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_a
    check-cast p0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljv/a;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
