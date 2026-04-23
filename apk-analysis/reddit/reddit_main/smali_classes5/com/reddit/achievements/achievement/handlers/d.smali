.class public final synthetic Lcom/reddit/achievements/achievement/handlers/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lki/x;

.field public final synthetic c:Lvi/b;


# direct methods
.method public synthetic constructor <init>(Lki/x;Lvi/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/achievements/achievement/handlers/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/achievement/handlers/d;->b:Lki/x;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/achievements/achievement/handlers/d;->c:Lvi/b;

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/achievements/achievement/handlers/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/reddit/achievements/achievement/p;

    .line 8
    .line 9
    const-string p1, "it"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v9, Lki/x;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/achievements/achievement/handlers/d;->b:Lki/x;

    .line 17
    .line 18
    iget-object v0, p1, Lki/x;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/achievements/achievement/handlers/d;->c:Lvi/b;

    .line 21
    .line 22
    invoke-interface {p0}, Lvi/b;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/reddit/achievements/achievement/p;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/achievements/achievement/p;->h:Lki/x;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lki/x;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lki/x;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v9, v0, p0}, Lki/x;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x37f

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v1 .. v12}, Lcom/reddit/achievements/achievement/p;->a(Lcom/reddit/achievements/achievement/p;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLcom/reddit/achievements/achievement/CommunityViewTabViewState;Lki/x;Lki/x;Ljava/util/LinkedHashSet;I)Lcom/reddit/achievements/achievement/p;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    move-object v0, p1

    .line 70
    check-cast v0, Lcom/reddit/achievements/achievement/p;

    .line 71
    .line 72
    const-string p1, "it"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lki/x;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/reddit/achievements/achievement/handlers/d;->b:Lki/x;

    .line 80
    .line 81
    iget-object v1, p1, Lki/x;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/achievements/achievement/handlers/d;->c:Lvi/b;

    .line 84
    .line 85
    invoke-interface {p0}, Lvi/b;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/reddit/achievements/achievement/p;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/achievements/achievement/p;->i:Lki/x;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Lki/x;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/util/List;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 p0, 0x0

    .line 101
    :goto_1
    if-nez p0, :cond_3

    .line 102
    .line 103
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 104
    .line 105
    :cond_3
    iget-object p1, p1, Lki/x;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v9, v1, p0}, Lki/x;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/16 v11, 0x2ff

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static/range {v0 .. v11}, Lcom/reddit/achievements/achievement/p;->a(Lcom/reddit/achievements/achievement/p;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLcom/reddit/achievements/achievement/CommunityViewTabViewState;Lki/x;Lki/x;Ljava/util/LinkedHashSet;I)Lcom/reddit/achievements/achievement/p;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
