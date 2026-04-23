.class public final synthetic Lcom/reddit/rpl/extras/richtext/element/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lj1/h;

.field public final synthetic b:Lj1/u0;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lj1/h;Lj1/u0;JLandroidx/compose/ui/unit/LayoutDirection;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/rpl/extras/richtext/element/q;->a:Lj1/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/rpl/extras/richtext/element/q;->b:Lj1/u0;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/reddit/rpl/extras/richtext/element/q;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/rpl/extras/richtext/element/q;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/reddit/rpl/extras/richtext/element/q;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv0/e;

    .line 3
    .line 4
    const-string p1, "<this>"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/rpl/extras/richtext/element/q;->a:Lj1/h;

    .line 10
    .line 11
    iget-object v1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v2, "RevealedSpoilerTag"

    .line 19
    .line 20
    invoke-virtual {p1, v6, v1, v2}, Lj1/h;->b(IILjava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/reddit/rpl/extras/richtext/element/q;->b:Lj1/u0;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/reddit/rpl/extras/richtext/element/q;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lj1/f;

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/reddit/rpl/extras/richtext/element/q;->c:J

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcom/reddit/rpl/extras/richtext/element/t;->e(Lv0/e;Lj1/f;Lj1/u0;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v3, "UnrevealedSpoilerTag"

    .line 57
    .line 58
    invoke-virtual {p1, v6, v1, v3}, Lj1/h;->b(IILjava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lj1/f;

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/reddit/rpl/extras/richtext/element/q;->e:J

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lcom/reddit/rpl/extras/richtext/element/t;->e(Lv0/e;Lj1/f;Lj1/u0;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
