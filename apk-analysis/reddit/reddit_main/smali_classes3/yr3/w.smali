.class public final synthetic Lyr3/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lyr3/c0;

.field public final synthetic b:Lorg/jsoup/nodes/a;


# direct methods
.method public synthetic constructor <init>(Lyr3/c0;Lorg/jsoup/nodes/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr3/w;->a:Lyr3/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lyr3/w;->b:Lorg/jsoup/nodes/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/jsoup/nodes/e;

    .line 2
    .line 3
    iget-object v0, p0, Lyr3/w;->a:Lyr3/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lyr3/c0;->a:Lyr3/o;

    .line 6
    .line 7
    iget-object p0, p0, Lyr3/w;->b:Lorg/jsoup/nodes/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lyr3/o;->c(Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/e;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
