.class public final Lcom/reddit/postsubmit/unified/refactor/composables/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/reddit/postsubmit/unified/refactor/composables/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/postsubmit/unified/refactor/composables/t;->a:Lcom/reddit/postsubmit/unified/refactor/composables/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bumptech/glide/m;

    .line 2
    .line 3
    const-string p0, "$this$rememberGlidePainter"

    .line 4
    .line 5
    const-string v0, "centerCrop(...)"

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lzo1/e0;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lza/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bumptech/glide/m;

    .line 12
    .line 13
    return-object p0
.end method
