.class public final synthetic Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ldq1/a1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ldq1/a1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;->c:Ldq1/a1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;->c:Ldq1/a1;

    .line 9
    .line 10
    iget-object v1, v1, Ldq1/a1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;->c:Ldq1/a1;

    .line 26
    .line 27
    iget-object v1, v1, Ldq1/a1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;->c:Ldq1/a1;

    .line 43
    .line 44
    iget-object v1, v1, Ldq1/a1;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;->c:Ldq1/a1;

    .line 60
    .line 61
    iget-object v1, v1, Ldq1/a1;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
