.class public final synthetic Lcom/reddit/feeds/impl/ui/actions/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/actions/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/actions/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/ui/actions/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/e;->b:Lcom/reddit/feeds/impl/ui/actions/f;

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
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/e;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "linkToConvert"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/e;->b:Lcom/reddit/feeds/impl/ui/actions/f;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/f;->c:Lwj/a;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    const-string v0, "linkToCheck"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/e;->b:Lcom/reddit/feeds/impl/ui/actions/f;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/f;->g:Lfw1/a;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lfw1/a;->a(Lfw1/a;Lcom/reddit/domain/model/Link;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
