.class public final synthetic Lcom/reddit/feeds/impl/ui/converters/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/i;


# instance fields
.field public final synthetic a:Lsm1/x2;


# direct methods
.method public synthetic constructor <init>(Lsm1/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/m;->a:Lsm1/x2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/reddit/feeds/ui/c;ZLm13/j;)V
    .locals 7

    .line 1
    const-string v0, "feedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v4, p3, Lm13/j;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/m;->a:Lsm1/x2;

    .line 15
    .line 16
    iget-object v1, p0, Lsm1/x2;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lsm1/x2;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v3, p0, Lsm1/x2;->g:Z

    .line 21
    .line 22
    new-instance v0, Lcom/reddit/feeds/ui/events/OnClickPostLink;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x70

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/ui/events/OnClickPostLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsn1/e;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
