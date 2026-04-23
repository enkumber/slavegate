.class public final Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase;",
        "",
        "Lcom/reddit/domain/modtools/language/LanguageRepository;",
        "languageRepository",
        "Lbx/b;",
        "resourceProvider",
        "<init>",
        "(Lcom/reddit/domain/modtools/language/LanguageRepository;Lbx/b;)V",
        "Lhx/f;",
        "",
        "Lcom/reddit/domain/modtools/language/Language;",
        "",
        "execute",
        "(Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/domain/modtools/language/LanguageRepository;",
        "Lbx/b;",
        "modtools_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final languageRepository:Lcom/reddit/domain/modtools/language/LanguageRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourceProvider:Lbx/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/domain/modtools/language/LanguageRepository;Lbx/b;)V
    .locals 1
    .param p1    # Lcom/reddit/domain/modtools/language/LanguageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbx/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "languageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

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
    iput-object p1, p0, Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase;->languageRepository:Lcom/reddit/domain/modtools/language/LanguageRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase;->resourceProvider:Lbx/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final execute(Ldm3/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase$execute$1;-><init>(Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase$execute$1;->label:I

    .line 30
    .line 31
    const v3, 0x7f130c67

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase;->languageRepository:Lcom/reddit/domain/modtools/language/LanguageRepository;

    .line 55
    .line 56
    iput v4, v0, Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase$execute$1;->label:I

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/reddit/domain/modtools/language/LanguageRepository;->getActiveLanguages(Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 66
    .line 67
    instance-of v0, p1, Lhx/b;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lhx/b;

    .line 73
    .line 74
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance p1, Lhx/b;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase;->resourceProvider:Lbx/b;

    .line 87
    .line 88
    check-cast v0, Lbx/a;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object p1

    .line 98
    :catchall_0
    new-instance p1, Lhx/b;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase;->resourceProvider:Lbx/b;

    .line 101
    .line 102
    check-cast p0, Lbx/a;

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    new-instance p1, Lhx/b;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase;->resourceProvider:Lbx/b;

    .line 115
    .line 116
    const v0, 0x7f130ca1

    .line 117
    .line 118
    .line 119
    check-cast p0, Lbx/a;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object p1

    .line 129
    :catch_1
    move-exception p0

    .line 130
    throw p0
.end method
