.class public final synthetic Lcom/reddit/matrix/feature/newchat/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/newchat/v;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/newchat/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/w;->a:Lcom/reddit/matrix/feature/newchat/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/w;->a:Lcom/reddit/matrix/feature/newchat/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/newchat/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
