.class public final synthetic Lcom/reddit/mod/inline/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/inline/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/inline/d;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/inline/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/inline/b;->b:Lcom/reddit/mod/inline/d;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/inline/b;->c:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/inline/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/inline/b;->b:Lcom/reddit/mod/inline/d;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/mod/inline/d;->k:Lel2/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lcom/reddit/mod/inline/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lel2/a;->m(Ljava/lang/String;ZLnz/f;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/inline/b;->b:Lcom/reddit/mod/inline/d;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/reddit/mod/inline/d;->k:Lel2/a;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object p0, p0, Lcom/reddit/mod/inline/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Lel2/a;->m(Ljava/lang/String;ZLnz/f;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
