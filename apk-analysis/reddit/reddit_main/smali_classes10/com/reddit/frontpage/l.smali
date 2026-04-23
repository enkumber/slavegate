.class public abstract Lcom/reddit/frontpage/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 2
    .line 3
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/frontpage/j;->b:Lcom/reddit/frontpage/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbc1/s2;

    .line 13
    .line 14
    check-cast v0, Lbc1/x1;

    .line 15
    .line 16
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 17
    .line 18
    new-instance v1, Lc9/d;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lc9/d;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/reddit/frontpage/l;->a:Lc9/d;

    .line 24
    .line 25
    return-void
.end method
