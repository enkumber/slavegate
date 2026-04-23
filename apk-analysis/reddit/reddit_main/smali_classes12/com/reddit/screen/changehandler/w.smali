.class public final Lcom/reddit/screen/changehandler/w;
.super Lcom/reddit/screen/changehandler/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/reddit/screen/changehandler/w;-><init>(Lcom/reddit/screen/changehandler/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/changehandler/a0;)V
    .locals 0
    .param p1    # Lcom/reddit/screen/changehandler/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/reddit/screen/changehandler/o;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/screen/changehandler/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/reddit/screen/changehandler/w;-><init>(Lcom/reddit/screen/changehandler/a0;)V

    return-void
.end method


# virtual methods
.method public final b()Lba/l;
    .locals 1

    .line 1
    new-instance p0, Lcom/reddit/screen/changehandler/w;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/reddit/screen/changehandler/w;-><init>(Lcom/reddit/screen/changehandler/a0;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
