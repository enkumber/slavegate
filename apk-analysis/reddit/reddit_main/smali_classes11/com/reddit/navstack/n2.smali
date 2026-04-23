.class public abstract Lcom/reddit/navstack/n2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ls0/j;

.field public static final b:Ls0/j;

.field public static final c:Ls0/j;

.field public static final d:Ls0/j;

.field public static final e:Ls0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/modtools/mediaincomments/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/modtools/mediaincomments/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ls0/j;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/reddit/navstack/n2;->a:Ls0/j;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/modtools/mediaincomments/a;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1}, Lcom/reddit/modtools/mediaincomments/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Ls0/k;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ls0/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/reddit/navstack/n2;->b:Ls0/j;

    .line 39
    .line 40
    new-instance v0, Lcom/reddit/modtools/mediaincomments/a;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/modtools/mediaincomments/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 48
    .line 49
    const/16 v2, 0x1b

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Ls0/k;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ls0/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/reddit/navstack/n2;->c:Ls0/j;

    .line 59
    .line 60
    new-instance v0, Lcom/reddit/modtools/mediaincomments/a;

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/reddit/modtools/mediaincomments/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 68
    .line 69
    const/16 v2, 0x1c

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v2, v0, v3, v4}, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;-><init>(Lkotlin/jvm/functions/Function2;IB)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ln82/d;

    .line 82
    .line 83
    const/16 v3, 0x1d

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Ls0/k;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ls0/j;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/reddit/navstack/n2;->d:Ls0/j;

    .line 93
    .line 94
    new-instance v0, Lcom/reddit/modtools/mediaincomments/a;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/reddit/modtools/mediaincomments/a;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 102
    .line 103
    const/16 v2, 0x1d

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    invoke-direct {v2, v0, v3, v4}, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;-><init>(Lkotlin/jvm/functions/Function2;IB)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ln82/d;

    .line 115
    .line 116
    const/16 v3, 0x1d

    .line 117
    .line 118
    invoke-direct {v0, v3, v1}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Ls0/k;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ls0/j;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/reddit/navstack/n2;->e:Ls0/j;

    .line 126
    .line 127
    return-void
.end method
