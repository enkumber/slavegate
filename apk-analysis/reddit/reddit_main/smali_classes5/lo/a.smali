.class public abstract Llo/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lzl3/i;

.field public final b:Lzl3/i;

.field public final c:Lzl3/i;

.field public final d:Lzl3/i;

.field public final e:Lzl3/i;

.field public final f:Lzl3/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/r;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/postdetail/refactor/ui/composables/r;-><init>(Llo/a;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llo/a;->a:Lzl3/i;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/r;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/reddit/postdetail/refactor/ui/composables/r;-><init>(Llo/a;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llo/a;->b:Lzl3/i;

    .line 27
    .line 28
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/r;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/reddit/postdetail/refactor/ui/composables/r;-><init>(Llo/a;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Llo/a;->c:Lzl3/i;

    .line 39
    .line 40
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/r;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/reddit/postdetail/refactor/ui/composables/r;-><init>(Llo/a;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Llo/a;->d:Lzl3/i;

    .line 51
    .line 52
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/r;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/reddit/postdetail/refactor/ui/composables/r;-><init>(Llo/a;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Llo/a;->e:Lzl3/i;

    .line 63
    .line 64
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/r;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/reddit/postdetail/refactor/ui/composables/r;-><init>(Llo/a;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Llo/a;->f:Lzl3/i;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llo/a;->e:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

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

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llo/a;->b:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

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

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llo/a;->a:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

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
