.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/feeds/ui/composables/feed/j;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/feed/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/ui/composables/feed/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/i;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/i;->c:Lcom/reddit/feeds/ui/composables/feed/j;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "url"

    .line 10
    .line 11
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/i;->b:Lcom/reddit/feeds/ui/c;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v1, Lcom/reddit/feeds/ui/events/OnClickPostLink;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/i;->c:Lcom/reddit/feeds/ui/composables/feed/j;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/j;->a:Lsm1/e2;

    .line 23
    .line 24
    iget-object v2, p0, Lsm1/e2;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lsm1/e2;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v4, p0, Lsm1/e2;->g:Z

    .line 29
    .line 30
    invoke-static {p1}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/reddit/feeds/ui/events/OnClickPostLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsn1/e;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    move-object v4, p1

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "url"

    .line 49
    .line 50
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/i;->b:Lcom/reddit/feeds/ui/c;

    .line 54
    .line 55
    iget-object v7, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    new-instance v0, Lcom/reddit/feeds/ui/events/OnClickPostLink;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/i;->c:Lcom/reddit/feeds/ui/composables/feed/j;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/j;->a:Lsm1/e2;

    .line 62
    .line 63
    iget-object v1, p0, Lsm1/e2;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lsm1/e2;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v3, p0, Lsm1/e2;->g:Z

    .line 68
    .line 69
    invoke-static {p1}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v6, 0x30

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/ui/events/OnClickPostLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsn1/e;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
