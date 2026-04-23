.class public final synthetic Lcom/reddit/mod/flairs/settings/post/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/domain/model/Flair;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/domain/model/Flair;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/flairs/settings/post/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/flairs/settings/post/y;->b:Lcom/reddit/domain/model/Flair;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mod/flairs/settings/post/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/post/y;->b:Lcom/reddit/domain/model/Flair;

    .line 7
    .line 8
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->e(Lcom/reddit/domain/model/Flair;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/post/y;->b:Lcom/reddit/domain/model/Flair;

    .line 16
    .line 17
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;->b(Lcom/reddit/domain/model/Flair;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lq82/e;

    .line 25
    .line 26
    const-string v0, "it"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/post/y;->b:Lcom/reddit/domain/model/Flair;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lq82/e;

    .line 53
    .line 54
    const-string v0, "it"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/post/y;->b:Lcom/reddit/domain/model/Flair;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    check-cast p1, Lq82/e;

    .line 81
    .line 82
    const-string v0, "it"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/post/y;->b:Lcom/reddit/domain/model/Flair;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
