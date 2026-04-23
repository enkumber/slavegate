.class final Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelResultInputChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/o;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.snoovatar.builder.common.RedditPresentationProvider$presentationModelResultInputChanges$2"
    f = "BuilderPresentationProvider.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Ln73/a;",
        "history",
        "Lhx/f;",
        "Lo73/g;",
        "Lo73/h;",
        "constantModel",
        "",
        "canVaultBeSecured",
        "Lp73/a;",
        "",
        "<anonymous>",
        "(Ln73/a;Lhx/f;Z)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuilderPresentationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuilderPresentationProvider.kt\ncom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelResultInputChanges$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,109:1\n115#2,3:110\n126#2,3:113\n*S KotlinDebug\n*F\n+ 1 BuilderPresentationProvider.kt\ncom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelResultInputChanges$2\n*L\n100#1:110,3\n106#1:113,3\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/snoovatar/builder/common/i;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/builder/common/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/builder/common/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelResultInputChanges$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelResultInputChanges$2;->this$0:Lcom/reddit/screen/snoovatar/builder/common/i;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln73/a;

    check-cast p2, Lhx/f;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelResultInputChanges$2;->invoke(Ln73/a;Lhx/f;ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ln73/a;Lhx/f;ZLdm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln73/a;",
            "Lhx/f;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelResultInputChanges$2;

    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelResultInputChanges$2;->this$0:Lcom/reddit/screen/snoovatar/builder/common/i;

    invoke-direct {v0, p0, p4}, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelResultInputChanges$2;-><init>(Lcom/reddit/screen/snoovatar/builder/common/i;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelResultInputChanges$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelResultInputChanges$2;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelResultInputChanges$2;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelResultInputChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelResultInputChanges$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln73/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelResultInputChanges$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhx/f;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelResultInputChanges$2;->Z$0:Z

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v3, p0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelResultInputChanges$2;->label:I

    .line 14
    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelResultInputChanges$2;->this$0:Lcom/reddit/screen/snoovatar/builder/common/i;

    .line 21
    .line 22
    instance-of p1, v1, Lhx/g;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast v1, Lhx/g;

    .line 27
    .line 28
    iget-object p1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lo73/g;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/common/i;->b:Lla/b;

    .line 33
    .line 34
    iget-object p0, p1, Lo73/g;->a:Lo73/x;

    .line 35
    .line 36
    invoke-virtual {v0}, Ln73/a;->c()Lwc3/y;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "constantModel"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp73/a;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v2}, Lp73/a;-><init>(Lo73/x;Lwc3/y;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lhx/g;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of p0, v1, Lhx/b;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    :goto_0
    instance-of p0, v1, Lhx/g;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    instance-of p0, v1, Lhx/b;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    check-cast v1, Lhx/b;

    .line 70
    .line 71
    iget-object p0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lo73/h;

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    new-instance p1, Lhx/b;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
