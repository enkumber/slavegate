.class public abstract Lou/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lou/a;


# instance fields
.field public final a:Lcom/reddit/accessibility/a;

.field public final b:Lbg3/c;

.field public final c:Lzl3/i;

.field public final d:Lzl3/i;

.field public final e:Lzl3/i;

.field public final f:Lzl3/i;

.field public final g:Lzl3/i;

.field public final h:Lzl3/i;

.field public final i:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/accessibility/a;Lbg3/c;)V
    .locals 1

    .line 1
    const-string v0, "accessibilitySettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "perfTrackingFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lou/c;->a:Lcom/reddit/accessibility/a;

    .line 15
    .line 16
    iput-object p2, p0, Lou/c;->b:Lbg3/c;

    .line 17
    .line 18
    new-instance p1, Lou/b;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lou/b;-><init>(Lou/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lou/c;->c:Lzl3/i;

    .line 29
    .line 30
    new-instance p1, Lou/b;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lou/b;-><init>(Lou/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lou/c;->d:Lzl3/i;

    .line 41
    .line 42
    new-instance p1, Lou/b;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2}, Lou/b;-><init>(Lou/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lou/b;

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-direct {p1, p0, p2}, Lou/b;-><init>(Lou/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lou/c;->e:Lzl3/i;

    .line 62
    .line 63
    new-instance p1, Lou/b;

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-direct {p1, p0, p2}, Lou/b;-><init>(Lou/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lou/c;->f:Lzl3/i;

    .line 74
    .line 75
    new-instance p1, Lou/b;

    .line 76
    .line 77
    const/4 p2, 0x5

    .line 78
    invoke-direct {p1, p0, p2}, Lou/b;-><init>(Lou/c;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lou/c;->g:Lzl3/i;

    .line 86
    .line 87
    new-instance p1, Lou/b;

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    invoke-direct {p1, p0, p2}, Lou/b;-><init>(Lou/c;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lou/b;

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    invoke-direct {p1, p0, p2}, Lou/b;-><init>(Lou/c;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lou/c;->h:Lzl3/i;

    .line 107
    .line 108
    new-instance p1, Lou/b;

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, Lou/b;-><init>(Lou/c;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lou/c;->i:Lzl3/i;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lou/c;->b:Lbg3/c;

    .line 2
    .line 3
    check-cast p0, Lbg3/d;

    .line 4
    .line 5
    iget-object p0, p0, Lbg3/d;->d:Lcom/reddit/ddg/internal/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    check-cast p0, Lou/d;

    .line 2
    .line 3
    iget-object p0, p0, Lou/d;->l:Lcom/reddit/ddg/internal/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lou/c;->f:Lzl3/i;

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

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lou/c;->g:Lzl3/i;

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
