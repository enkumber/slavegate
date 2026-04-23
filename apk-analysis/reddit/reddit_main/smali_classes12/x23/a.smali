.class public final Lx23/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

.field public final d:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

.field public final e:Z

.field public final f:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

.field public final g:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;ZLcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;)V
    .locals 1

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx23/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lx23/a;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lx23/a;->c:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 14
    .line 15
    iput-object p4, p0, Lx23/a;->d:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 16
    .line 17
    iput-boolean p5, p0, Lx23/a;->e:Z

    .line 18
    .line 19
    iput-object p6, p0, Lx23/a;->f:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 20
    .line 21
    iput-object p7, p0, Lx23/a;->g:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lx23/a;->c:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "level"

    .line 18
    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lx23/a;->d:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "action"

    .line 29
    .line 30
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lx23/a;->b:Z

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v5, "isEnabled"

    .line 40
    .line 41
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    const-string v2, "posts"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lx23/a;->f:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lx23/a;->g:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-boolean p0, p0, Lx23/a;->e:Z

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v1, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p0, "comments"

    .line 84
    .line 85
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
