.class public final Lxn/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkh1/a;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxn/a;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lsh/a;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lv84/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lv84/j;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p1, Lv84/j;->i:Lzn4/a;

    .line 18
    .line 19
    iget-object v0, v0, Lzn4/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p1, Lv84/j;->v:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :cond_3
    new-instance v1, Lwn/a;

    .line 30
    .line 31
    iget-object v2, p1, Lv84/j;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lv84/j;->h:Lzn4/f;

    .line 34
    .line 35
    iget-object p1, p1, Lv84/j;->c:Lzn4/e;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, p1}, Lwn/a;-><init>(Ljava/lang/String;Lzn4/f;Lzn4/e;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lxn/a;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
