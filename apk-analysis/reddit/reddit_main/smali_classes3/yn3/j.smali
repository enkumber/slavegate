.class public final Lyn3/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lyn3/n;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lyn3/j;


# direct methods
.method public constructor <init>(Lyn3/n;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "parametersInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyn3/j;->a:Lyn3/n;

    .line 10
    .line 11
    iput-object p2, p0, Lyn3/j;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lyn3/j;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lyn3/n;->a()Lyn3/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lyn3/n;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lyn3/n;->a()Lyn3/n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v1, v0

    .line 61
    :goto_2
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p2, Lyn3/j;

    .line 66
    .line 67
    invoke-direct {p2, p1, p3, v0}, Lyn3/j;-><init>(Lyn3/n;Ljava/util/List;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, p2

    .line 71
    :cond_3
    iput-object v0, p0, Lyn3/j;->d:Lyn3/j;

    .line 72
    .line 73
    return-void
.end method
