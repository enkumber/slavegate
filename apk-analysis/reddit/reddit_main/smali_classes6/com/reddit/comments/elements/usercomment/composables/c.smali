.class public final synthetic Lcom/reddit/comments/elements/usercomment/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lou/a;


# direct methods
.method public synthetic constructor <init>(Lou/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/elements/usercomment/composables/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/composables/c;->b:Lou/a;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/comments/elements/usercomment/composables/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/composables/c;->b:Lou/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lou/c;

    .line 9
    .line 10
    iget-object p0, p0, Lou/c;->b:Lbg3/c;

    .line 11
    .line 12
    check-cast p0, Lbg3/d;

    .line 13
    .line 14
    iget-object p0, p0, Lbg3/d;->d:Lcom/reddit/ddg/internal/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lou/c;

    .line 29
    .line 30
    iget-object p0, p0, Lou/c;->b:Lbg3/c;

    .line 31
    .line 32
    check-cast p0, Lbg3/d;

    .line 33
    .line 34
    iget-object p0, p0, Lbg3/d;->d:Lcom/reddit/ddg/internal/e;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
