.class public final Lcom/reddit/safety/report/form/b;
.super Lcom/reddit/safety/form/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lcom/reddit/safety/form/n0;

.field public final f:Lcom/reddit/safety/form/o0;

.field public final g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/form/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/reddit/safety/form/n0;Lcom/reddit/safety/form/o0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onFormSubmitRequested"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSuicideReportRequested"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onFormClose"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onSelectOneOfComponentItemSelected"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/reddit/safety/form/c;-><init>(Lcom/reddit/safety/form/c0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/reddit/safety/report/form/b;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/reddit/safety/report/form/b;->d:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/reddit/safety/report/form/b;->e:Lcom/reddit/safety/form/n0;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/reddit/safety/report/form/b;->f:Lcom/reddit/safety/form/o0;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/reddit/safety/report/form/b;->g:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    new-instance p1, Lcom/reddit/safety/report/form/ReportingFlowFormActionExecutor$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/reddit/safety/report/form/ReportingFlowFormActionExecutor$1;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "openTemplatedUrl"

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/reddit/safety/form/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/reddit/safety/report/form/ReportingFlowFormActionExecutor$2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/reddit/safety/report/form/ReportingFlowFormActionExecutor$2;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "flow"

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Lcom/reddit/safety/form/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/reddit/safety/report/form/ReportingFlowFormActionExecutor$3;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/reddit/safety/report/form/ReportingFlowFormActionExecutor$3;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "formSubmit"

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Lcom/reddit/safety/form/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, La02/f;

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    invoke-direct {p1, p0, p2}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string p2, "formClose"

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Lcom/reddit/safety/form/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/reddit/safety/report/form/ReportingFlowFormActionExecutor$5;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/reddit/safety/report/form/ReportingFlowFormActionExecutor$5;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "OnSelectOneChange"

    .line 91
    .line 92
    invoke-virtual {p0, p2, p1}, Lcom/reddit/safety/form/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
