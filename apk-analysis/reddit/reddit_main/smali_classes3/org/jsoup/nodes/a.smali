.class public Lorg/jsoup/nodes/a;
.super Lorg/jsoup/nodes/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final g:Ljava/util/List;

.field public static final i:Lorg/jsoup/nodes/Element$NodeList;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final v:Ljava/lang/String;


# instance fields
.field public d:Lorg/jsoup/parser/h;

.field public e:Lorg/jsoup/nodes/Element$NodeList;

.field public f:Lxr3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lorg/jsoup/nodes/a;->g:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lorg/jsoup/nodes/Element$NodeList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Element$NodeList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jsoup/nodes/a;->i:Lorg/jsoup/nodes/Element$NodeList;

    .line 12
    .line 13
    const-string v0, "\\s+"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/jsoup/nodes/a;->r:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    const-string v0, "/baseUri"

    .line 22
    .line 23
    sput-object v0, Lorg/jsoup/nodes/a;->v:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lxr3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/jsoup/nodes/a;->i:Lorg/jsoup/nodes/Element$NodeList;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/jsoup/nodes/a;->f:Lxr3/b;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/a;->c0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static X(Ljava/lang/StringBuilder;Lxr3/p;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxr3/i;->V()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    iget-object v3, v1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 11
    .line 12
    iget v3, v3, Lorg/jsoup/parser/h;->d:I

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0x40

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :cond_2
    instance-of p1, p1, Lxr3/c;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-static {p0}, Lxr3/p;->Y(Ljava/lang/StringBuilder;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0, p0, p1}, Lwr3/h;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/a;->f:Lxr3/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/common/j;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/reddit/screen/snoovatar/builder/common/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {v0}, Lwr3/h;->k(Ljava/lang/String;)Ljava/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public M(Lwr3/b;Lxr3/f;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lxr3/f;->f:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxr3/a;->a(Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    const/16 v2, 0x3c

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lwr3/b;->a(C)Lwr3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/jsoup/nodes/a;->f:Lxr3/b;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Lxr3/b;->o(Lwr3/b;Lxr3/f;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x3e

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    iget-object p2, p2, Lxr3/f;->f:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq p2, v1, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 52
    .line 53
    iget-object p2, p2, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p2, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    move p2, v2

    .line 67
    :goto_2
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/h;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 80
    .line 81
    iget v4, v1, Lorg/jsoup/parser/h;->d:I

    .line 82
    .line 83
    and-int/2addr v2, v4

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/jsoup/parser/h;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/jsoup/parser/h;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    :cond_4
    const-string p0, " />"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    if-nez p2, :cond_6

    .line 107
    .line 108
    iget-object p0, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->c()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lwr3/b;->a(C)Lwr3/b;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    const-string p0, "></"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v0}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v3}, Lwr3/b;->a(C)Lwr3/b;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    invoke-virtual {p1, v3}, Lwr3/b;->a(C)Lwr3/b;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final O()Lorg/jsoup/nodes/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()Lorg/jsoup/nodes/e;
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0
.end method

.method public final V(Lorg/jsoup/nodes/e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/e;->S(Lorg/jsoup/nodes/e;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p0, p1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->y()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    iput p0, p1, Lorg/jsoup/nodes/e;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public final W(Ljava/lang/String;)Lorg/jsoup/nodes/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lin3/a;->w(Lorg/jsoup/nodes/e;)Lorg/jsoup/parser/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/jsoup/nodes/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->c()Lorg/jsoup/parser/j;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, v1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/f;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lwr3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v1, v1, Lorg/jsoup/parser/f;->a:Z

    .line 25
    .line 26
    invoke-virtual {v3, p1, v4, v0, v1}, Lorg/jsoup/parser/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v2, p1, v0, v1}, Lorg/jsoup/nodes/a;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lxr3/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/a;->V(Lorg/jsoup/nodes/e;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final Y()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/jsoup/nodes/a;->g:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->l()Lxr3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxr3/b;->y()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "jsoup.childEls"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    const-string v3, "jsoup.childElsMod"

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v4, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element$NodeList;->modCount()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v0, v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-class v0, Lorg/jsoup/nodes/a;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/a;->g0(Ljava/lang/Class;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->l()Lxr3/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lxr3/b;->y()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element$NodeList;->modCount()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    return-object v2
.end method

.method public final Z()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    const-string v0, "class"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lorg/jsoup/nodes/a;->r:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final a0(Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "class"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->l()Lxr3/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v1}, Lxr3/b;->q(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lxr3/b;->x(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->l()Lxr3/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-static {v0, p1}, Lwr3/h;->j(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v1, p1}, Lxr3/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b0()Lorg/jsoup/nodes/a;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/e;->w()Lorg/jsoup/nodes/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jsoup/nodes/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->l()Lxr3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/jsoup/nodes/a;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lxr3/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->b0()Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "http://www.w3.org/1999/xhtml"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final e0()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/a;->Y()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-ne v4, p0, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/e;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lin3/a;->E(Lorg/jsoup/nodes/a;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g0(Ljava/lang/Class;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/reddit/ama/screens/collaborators/k;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/reddit/ama/screens/collaborators/k;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/reddit/debug/eventkit/throughput/r;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcom/reddit/debug/eventkit/throughput/r;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/common/j;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1}, Lcom/reddit/screen/snoovatar/builder/common/j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    return-object p0
.end method

.method public final h0()Lorg/jsoup/nodes/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->z()Lorg/jsoup/nodes/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lorg/jsoup/nodes/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lorg/jsoup/nodes/a;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->F()Lorg/jsoup/nodes/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final i0(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/a;->f:Lxr3/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "class"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lxr3/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz p0, :cond_9

    .line 22
    .line 23
    if-ge p0, v7, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-ne p0, v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    move v1, v0

    .line 34
    move v3, v1

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v1, p0, :cond_8

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    sub-int v3, v1, v4

    .line 52
    .line 53
    if-ne v3, v7, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v5, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    return v8

    .line 65
    :cond_3
    move-object v5, p1

    .line 66
    :cond_4
    move v3, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move-object v5, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    move-object v5, p1

    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    move v4, v1

    .line 74
    move v3, v8

    .line 75
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    move-object p1, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_8
    move-object v5, p1

    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    sub-int/2addr p0, v4

    .line 83
    if-ne p0, v7, :cond_9

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lxr3/j;

    .line 2
    .line 3
    const-class v1, Lorg/jsoup/nodes/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxr3/j;-><init>(Lorg/jsoup/nodes/e;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lwr3/h;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->z()Lorg/jsoup/nodes/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, Lwr3/b;->e(Ljava/lang/StringBuilder;)Lwr3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/e;->N()Lxr3/g;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    :goto_0
    iget-object v5, v5, Lxr3/g;->w:Lxr3/f;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v5, Lxr3/g;

    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lxr3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean v6, v5, Lxr3/f;->c:Z

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    new-instance v6, Lxr3/k;

    .line 42
    .line 43
    invoke-direct {v6, v1, v4, v5}, Lxm3/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-boolean v4, v6, Lxr3/k;->d:Z

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    :goto_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    instance-of v5, v4, Lorg/jsoup/nodes/a;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lorg/jsoup/nodes/a;

    .line 58
    .line 59
    iget-object v5, v5, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 60
    .line 61
    const/16 v7, 0x40

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Lorg/jsoup/parser/h;->b(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    iput-boolean v4, v6, Lxr3/k;->d:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    iget-object v4, v4, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v6, Lxm3/z;

    .line 77
    .line 78
    invoke-direct {v6, v1, v4, v5}, Lxm3/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {v6, v1}, Lis2/f;->Y(Lyr3/u;Lorg/jsoup/nodes/e;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/jsoup/nodes/e;->F()Lorg/jsoup/nodes/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-static {v0}, Lwr3/h;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->N()Lxr3/g;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    :goto_4
    iget-object p0, p0, Lxr3/g;->w:Lxr3/f;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    new-instance p0, Lxr3/g;

    .line 105
    .line 106
    invoke-direct {p0, v2, v3}, Lxr3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_5
    iget-boolean p0, p0, Lxr3/f;->c:Z

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    return-object v0
.end method

.method public k0(Lwr3/b;Lxr3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "</"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lxr3/f;->f:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 16
    .line 17
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lxr3/a;->a(Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 31
    .line 32
    iget-object p0, p0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p0}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 p1, 0x3e

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwr3/b;->a(C)Lwr3/b;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final l()Lxr3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->f:Lxr3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxr3/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lxr3/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/nodes/a;->f:Lxr3/b;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/jsoup/nodes/a;->f:Lxr3/b;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lwr3/h;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/jsoup/nodes/e;

    .line 21
    .line 22
    instance-of v3, v2, Lxr3/p;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lxr3/p;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lorg/jsoup/nodes/a;->X(Ljava/lang/StringBuilder;Lxr3/p;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v3, "br"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lxr3/p;->Y(Ljava/lang/StringBuilder;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Lwr3/h;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/a;->f:Lxr3/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/jsoup/nodes/a;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxr3/b;->q(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lorg/jsoup/nodes/a;->f:Lxr3/b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxr3/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method public final m0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lwr3/h;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqa/j;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Lis2/f;->Y(Lyr3/u;Lorg/jsoup/nodes/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lwr3/h;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->f0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/h;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lxr3/e;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lxr3/i;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/a;->V(Lorg/jsoup/nodes/e;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lxr3/p;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lxr3/i;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/a;->V(Lorg/jsoup/nodes/e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/e;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/e;->f(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic w()Lorg/jsoup/nodes/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->b0()Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(Lorg/jsoup/nodes/e;)Lorg/jsoup/nodes/e;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/e;->x(Lorg/jsoup/nodes/e;)Lorg/jsoup/nodes/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/a;

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/nodes/Element$NodeList;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Element$NodeList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/jsoup/nodes/a;->f:Lxr3/b;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lxr3/b;->g()Lxr3/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lorg/jsoup/nodes/a;->f:Lxr3/b;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0}, Lxr3/b;->y()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "jsoup.childEls"

    .line 41
    .line 42
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/nodes/a;->i:Lorg/jsoup/nodes/Element$NodeList;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/nodes/Element$NodeList;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Element$NodeList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 16
    .line 17
    return-object p0
.end method
