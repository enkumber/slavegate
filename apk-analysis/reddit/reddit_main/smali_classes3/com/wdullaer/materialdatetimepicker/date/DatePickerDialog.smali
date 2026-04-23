.class public Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;
.super Lh/b0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wdullaer/materialdatetimepicker/date/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;,
        Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;
    }
.end annotation


# static fields
.field public static D1:Ljava/text/SimpleDateFormat;

.field public static E1:Ljava/text/SimpleDateFormat;

.field public static F1:Ljava/text/SimpleDateFormat;

.field public static G1:Ljava/text/SimpleDateFormat;


# instance fields
.field public A1:Ljava/lang/String;

.field public B1:Ljava/lang/String;

.field public C1:Ljava/lang/String;

.field public P0:Ljava/util/Calendar;

.field public Q0:Lbl3/c;

.field public final R0:Ljava/util/HashSet;

.field public S0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

.field public T0:Landroid/widget/TextView;

.field public U0:Landroid/widget/LinearLayout;

.field public V0:Landroid/widget/TextView;

.field public W0:Landroid/widget/TextView;

.field public X0:Landroid/widget/TextView;

.field public Y0:Lcom/wdullaer/materialdatetimepicker/date/b;

.field public Z0:Lcom/wdullaer/materialdatetimepicker/date/e;

.field public a1:I

.field public b1:I

.field public c1:Ljava/lang/String;

.field public d1:Ljava/util/HashSet;

.field public e1:Z

.field public f1:Z

.field public g1:Ljava/lang/Integer;

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:I

.field public l1:I

.field public m1:Ljava/lang/String;

.field public n1:Ljava/lang/Integer;

.field public o1:I

.field public p1:Ljava/lang/String;

.field public q1:Ljava/lang/Integer;

.field public r1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

.field public s1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

.field public t1:Ljava/util/TimeZone;

.field public u1:Ljava/util/Locale;

.field public v1:Lbl3/e;

.field public w1:Lbl3/e;

.field public x1:Lal3/d;

.field public y1:Z

.field public z1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->D1:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v1, "MMM"

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->E1:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v1, "dd"

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->F1:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g0()Ljava/util/TimeZone;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lad/b;->c0(Ljava/util/Calendar;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->R0:Ljava/util/HashSet;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->a1:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->b1:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d1:Ljava/util/HashSet;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e1:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->f1:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g1:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->h1:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i1:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->j1:Z

    .line 56
    .line 57
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->k1:I

    .line 58
    .line 59
    const v0, 0x7f1314e4

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->l1:I

    .line 63
    .line 64
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->n1:Ljava/lang/Integer;

    .line 65
    .line 66
    const v0, 0x7f1314d3

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->o1:I

    .line 70
    .line 71
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->q1:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->u1:Ljava/util/Locale;

    .line 78
    .line 79
    new-instance v0, Lbl3/e;

    .line 80
    .line 81
    invoke-direct {v0}, Lbl3/e;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->v1:Lbl3/e;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w1:Lbl3/e;

    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->y1:Z

    .line 89
    .line 90
    return-void
.end method

.method public static i0(Lbl3/c;Ljava/util/Calendar;)Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Q0:Lbl3/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-static {p0}, Lad/b;->c0(Ljava/util/Calendar;)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->s1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->t1:Ljava/util/TimeZone;

    .line 27
    .line 28
    iget-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->D1:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->E1:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->F1:Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_2:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 49
    .line 50
    iput-object p0, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->r1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->k1:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->s1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->r1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 8
    .line 9
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;->VERTICAL:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;->HORIZONTAL:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->s1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    .line 19
    .line 20
    :cond_1
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p3, :cond_6

    .line 23
    .line 24
    const-string v0, "week_start"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->b1:I

    .line 31
    .line 32
    const-string v0, "current_view"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v3, "list_position"

    .line 39
    .line 40
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "list_position_offset"

    .line 45
    .line 46
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "highlighted_days"

    .line 51
    .line 52
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/HashSet;

    .line 57
    .line 58
    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d1:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v5, "theme_dark"

    .line 61
    .line 62
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e1:Z

    .line 67
    .line 68
    const-string v5, "theme_dark_changed"

    .line 69
    .line 70
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->f1:Z

    .line 75
    .line 76
    const-string v5, "accent"

    .line 77
    .line 78
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g1:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_2
    const-string v5, "vibrate"

    .line 95
    .line 96
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->h1:Z

    .line 101
    .line 102
    const-string v5, "dismiss"

    .line 103
    .line 104
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i1:Z

    .line 109
    .line 110
    const-string v5, "auto_dismiss"

    .line 111
    .line 112
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->j1:Z

    .line 117
    .line 118
    const-string v5, "title"

    .line 119
    .line 120
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->c1:Ljava/lang/String;

    .line 125
    .line 126
    const-string v5, "ok_resid"

    .line 127
    .line 128
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->l1:I

    .line 133
    .line 134
    const-string v5, "ok_string"

    .line 135
    .line 136
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->m1:Ljava/lang/String;

    .line 141
    .line 142
    const-string v5, "ok_color"

    .line 143
    .line 144
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->n1:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_3
    const-string v5, "cancel_resid"

    .line 161
    .line 162
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->o1:I

    .line 167
    .line 168
    const-string v5, "cancel_string"

    .line 169
    .line 170
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->p1:Ljava/lang/String;

    .line 175
    .line 176
    const-string v5, "cancel_color"

    .line 177
    .line 178
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->q1:Ljava/lang/Integer;

    .line 193
    .line 194
    :cond_4
    const-string v5, "version"

    .line 195
    .line 196
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 201
    .line 202
    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->r1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 203
    .line 204
    const-string v5, "scrollorientation"

    .line 205
    .line 206
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    .line 211
    .line 212
    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->s1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    .line 213
    .line 214
    const-string v5, "timezone"

    .line 215
    .line 216
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/util/TimeZone;

    .line 221
    .line 222
    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->t1:Ljava/util/TimeZone;

    .line 223
    .line 224
    const-string v5, "daterangelimiter"

    .line 225
    .line 226
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lbl3/e;

    .line 231
    .line 232
    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w1:Lbl3/e;

    .line 233
    .line 234
    const-string v5, "locale"

    .line 235
    .line 236
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    check-cast p3, Ljava/util/Locale;

    .line 241
    .line 242
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->u1:Ljava/util/Locale;

    .line 243
    .line 244
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->t1:Ljava/util/TimeZone;

    .line 245
    .line 246
    invoke-static {v5, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->b1:I

    .line 255
    .line 256
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 257
    .line 258
    const-string v6, "yyyy"

    .line 259
    .line 260
    invoke-direct {v5, v6, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 261
    .line 262
    .line 263
    sput-object v5, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->D1:Ljava/text/SimpleDateFormat;

    .line 264
    .line 265
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 266
    .line 267
    const-string v6, "MMM"

    .line 268
    .line 269
    invoke-direct {v5, v6, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 270
    .line 271
    .line 272
    sput-object v5, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->E1:Ljava/text/SimpleDateFormat;

    .line 273
    .line 274
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 275
    .line 276
    const-string v6, "dd"

    .line 277
    .line 278
    invoke-direct {v5, v6, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 279
    .line 280
    .line 281
    sput-object v5, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->F1:Ljava/text/SimpleDateFormat;

    .line 282
    .line 283
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w1:Lbl3/e;

    .line 284
    .line 285
    instance-of v5, p3, Lbl3/e;

    .line 286
    .line 287
    if-eqz v5, :cond_5

    .line 288
    .line 289
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->v1:Lbl3/e;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_5
    new-instance p3, Lbl3/e;

    .line 293
    .line 294
    invoke-direct {p3}, Lbl3/e;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->v1:Lbl3/e;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_6
    move v3, v1

    .line 301
    move v4, v2

    .line 302
    :goto_1
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->v1:Lbl3/e;

    .line 303
    .line 304
    iput-object p0, p3, Lbl3/e;->a:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 305
    .line 306
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->r1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 307
    .line 308
    sget-object v5, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 309
    .line 310
    if-ne p3, v5, :cond_7

    .line 311
    .line 312
    const p3, 0x7f0e00d6

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_7
    const p3, 0x7f0e00d7

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w1:Lbl3/e;

    .line 324
    .line 325
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 326
    .line 327
    invoke-virtual {p2, p3}, Lbl3/e;->j(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 332
    .line 333
    const p2, 0x7f0b038b

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Landroid/widget/TextView;

    .line 341
    .line 342
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->T0:Landroid/widget/TextView;

    .line 343
    .line 344
    const p2, 0x7f0b038d

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, Landroid/widget/LinearLayout;

    .line 352
    .line 353
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->U0:Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    const p2, 0x7f0b038c

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Landroid/widget/TextView;

    .line 366
    .line 367
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->V0:Landroid/widget/TextView;

    .line 368
    .line 369
    const p2, 0x7f0b038a

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Landroid/widget/TextView;

    .line 377
    .line 378
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->W0:Landroid/widget/TextView;

    .line 379
    .line 380
    const p2, 0x7f0b038e

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Landroid/widget/TextView;

    .line 388
    .line 389
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->X0:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Lb4/s;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    new-instance p3, Lcom/wdullaer/materialdatetimepicker/date/b;

    .line 399
    .line 400
    invoke-direct {p3, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    iput-object p0, p3, Lcom/wdullaer/materialdatetimepicker/date/b;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 404
    .line 405
    new-instance v5, Lbl3/j;

    .line 406
    .line 407
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-direct {v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 413
    .line 414
    .line 415
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->s1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    .line 416
    .line 417
    sget-object v7, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;->VERTICAL:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    .line 418
    .line 419
    const/4 v8, 0x1

    .line 420
    if-ne v6, v7, :cond_8

    .line 421
    .line 422
    move v7, v8

    .line 423
    goto :goto_3

    .line 424
    :cond_8
    move v7, v2

    .line 425
    :goto_3
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 426
    .line 427
    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 431
    .line 432
    .line 433
    new-instance v7, Landroidx/recyclerview/widget/a1;

    .line 434
    .line 435
    invoke-direct {v7, v1, v1}, Landroidx/recyclerview/widget/a1;-><init>(II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v6}, Lcom/wdullaer/materialdatetimepicker/date/c;->setUpRecyclerView(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, p0}, Lcom/wdullaer/materialdatetimepicker/date/c;->setController(Lcom/wdullaer/materialdatetimepicker/date/a;)V

    .line 454
    .line 455
    .line 456
    iput-object v5, p3, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 457
    .line 458
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const v6, 0x7f0e00de

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v6, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Landroid/view/ViewGroup;

    .line 477
    .line 478
    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-lez v6, :cond_9

    .line 483
    .line 484
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_9
    const v5, 0x7f0b0399

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Landroid/widget/ImageButton;

    .line 503
    .line 504
    iput-object v5, p3, Lcom/wdullaer/materialdatetimepicker/date/b;->a:Landroid/widget/ImageButton;

    .line 505
    .line 506
    const v5, 0x7f0b0396

    .line 507
    .line 508
    .line 509
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Landroid/widget/ImageButton;

    .line 514
    .line 515
    iput-object v5, p3, Lcom/wdullaer/materialdatetimepicker/date/b;->b:Landroid/widget/ImageButton;

    .line 516
    .line 517
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->r1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 518
    .line 519
    sget-object v6, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 520
    .line 521
    if-ne v5, v6, :cond_a

    .line 522
    .line 523
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const/high16 v6, 0x41800000    # 16.0f

    .line 532
    .line 533
    invoke-static {v8, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    float-to-int v5, v5

    .line 538
    iget-object v6, p3, Lcom/wdullaer/materialdatetimepicker/date/b;->a:Landroid/widget/ImageButton;

    .line 539
    .line 540
    invoke-virtual {v6, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 541
    .line 542
    .line 543
    iget-object v6, p3, Lcom/wdullaer/materialdatetimepicker/date/b;->a:Landroid/widget/ImageButton;

    .line 544
    .line 545
    invoke-virtual {v6, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 546
    .line 547
    .line 548
    iget-object v6, p3, Lcom/wdullaer/materialdatetimepicker/date/b;->b:Landroid/widget/ImageButton;

    .line 549
    .line 550
    invoke-virtual {v6, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 551
    .line 552
    .line 553
    iget-object v6, p3, Lcom/wdullaer/materialdatetimepicker/date/b;->b:Landroid/widget/ImageButton;

    .line 554
    .line 555
    invoke-virtual {v6, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 556
    .line 557
    .line 558
    :cond_a
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e1:Z

    .line 559
    .line 560
    if-eqz v5, :cond_b

    .line 561
    .line 562
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const v6, 0x7f06015d

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    iget-object v6, p3, Lcom/wdullaer/materialdatetimepicker/date/b;->a:Landroid/widget/ImageButton;

    .line 574
    .line 575
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 576
    .line 577
    .line 578
    iget-object v6, p3, Lcom/wdullaer/materialdatetimepicker/date/b;->b:Landroid/widget/ImageButton;

    .line 579
    .line 580
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 581
    .line 582
    .line 583
    :cond_b
    iget-object v5, p3, Lcom/wdullaer/materialdatetimepicker/date/b;->a:Landroid/widget/ImageButton;

    .line 584
    .line 585
    invoke-virtual {v5, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    .line 588
    iget-object v5, p3, Lcom/wdullaer/materialdatetimepicker/date/b;->b:Landroid/widget/ImageButton;

    .line 589
    .line 590
    invoke-virtual {v5, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    iget-object v5, p3, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 594
    .line 595
    invoke-virtual {v5, p3}, Lcom/wdullaer/materialdatetimepicker/date/c;->setOnPageListener(Lbl3/d;)V

    .line 596
    .line 597
    .line 598
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Y0:Lcom/wdullaer/materialdatetimepicker/date/b;

    .line 599
    .line 600
    new-instance p3, Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 601
    .line 602
    invoke-direct {p3, p2, p0}, Lcom/wdullaer/materialdatetimepicker/date/e;-><init>(Lb4/s;Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;)V

    .line 603
    .line 604
    .line 605
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Z0:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 606
    .line 607
    iget-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->f1:Z

    .line 608
    .line 609
    if-nez p3, :cond_c

    .line 610
    .line 611
    iget-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e1:Z

    .line 612
    .line 613
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    const v6, 0x7f04028e

    .line 618
    .line 619
    .line 620
    filled-new-array {v6}, [I

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    :try_start_0
    invoke-virtual {v5, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 629
    .line 630
    .line 631
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 633
    .line 634
    .line 635
    iput-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e1:Z

    .line 636
    .line 637
    goto :goto_5

    .line 638
    :catchall_0
    move-exception p0

    .line 639
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 640
    .line 641
    .line 642
    throw p0

    .line 643
    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object p3

    .line 647
    const v5, 0x7f1314da

    .line 648
    .line 649
    .line 650
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->z1:Ljava/lang/String;

    .line 655
    .line 656
    const v5, 0x7f1314ea

    .line 657
    .line 658
    .line 659
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->A1:Ljava/lang/String;

    .line 664
    .line 665
    const v5, 0x7f1314f8

    .line 666
    .line 667
    .line 668
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->B1:Ljava/lang/String;

    .line 673
    .line 674
    const v5, 0x7f1314ee

    .line 675
    .line 676
    .line 677
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p3

    .line 681
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->C1:Ljava/lang/String;

    .line 682
    .line 683
    iget-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e1:Z

    .line 684
    .line 685
    if-eqz p3, :cond_d

    .line 686
    .line 687
    const p3, 0x7f06015f

    .line 688
    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_d
    const p3, 0x7f06015e

    .line 692
    .line 693
    .line 694
    :goto_6
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 695
    .line 696
    .line 697
    move-result p3

    .line 698
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 699
    .line 700
    .line 701
    const p3, 0x7f0b0387

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object p3

    .line 708
    check-cast p3, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 709
    .line 710
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->S0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 711
    .line 712
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Y0:Lcom/wdullaer/materialdatetimepicker/date/b;

    .line 713
    .line 714
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 715
    .line 716
    .line 717
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->S0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 718
    .line 719
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Z0:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 720
    .line 721
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 722
    .line 723
    .line 724
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->S0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 725
    .line 726
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 729
    .line 730
    .line 731
    move-result-wide v5

    .line 732
    invoke-virtual {p3, v5, v6}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    .line 733
    .line 734
    .line 735
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    const/high16 v6, 0x3f800000    # 1.0f

    .line 739
    .line 740
    invoke-direct {p3, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 741
    .line 742
    .line 743
    const-wide/16 v9, 0x12c

    .line 744
    .line 745
    invoke-virtual {p3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 746
    .line 747
    .line 748
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->S0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 749
    .line 750
    invoke-virtual {v7, p3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 751
    .line 752
    .line 753
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    .line 754
    .line 755
    invoke-direct {p3, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 759
    .line 760
    .line 761
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->S0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 762
    .line 763
    invoke-virtual {v5, p3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 764
    .line 765
    .line 766
    const p3, 0x7f0b0397

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object p3

    .line 773
    check-cast p3, Landroid/widget/Button;

    .line 774
    .line 775
    new-instance v5, Lbl3/a;

    .line 776
    .line 777
    const/4 v6, 0x0

    .line 778
    invoke-direct {v5, p0, v6}, Lbl3/a;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    .line 783
    .line 784
    const v5, 0x7f09000f

    .line 785
    .line 786
    .line 787
    invoke-static {p2, v5}, Lo2/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 792
    .line 793
    .line 794
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->m1:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v6, :cond_e

    .line 797
    .line 798
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    goto :goto_7

    .line 802
    :cond_e
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->l1:I

    .line 803
    .line 804
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 805
    .line 806
    .line 807
    :goto_7
    const v6, 0x7f0b0388

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    check-cast v6, Landroid/widget/Button;

    .line 815
    .line 816
    new-instance v7, Lbl3/a;

    .line 817
    .line 818
    const/4 v9, 0x1

    .line 819
    invoke-direct {v7, p0, v9}, Lbl3/a;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    .line 824
    .line 825
    invoke-static {p2, v5}, Lo2/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 830
    .line 831
    .line 832
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->p1:Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v5, :cond_f

    .line 835
    .line 836
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    goto :goto_8

    .line 840
    :cond_f
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->o1:I

    .line 841
    .line 842
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 843
    .line 844
    .line 845
    :goto_8
    iget-boolean v5, p0, Lb4/m;->F0:Z

    .line 846
    .line 847
    const/16 v7, 0x8

    .line 848
    .line 849
    if-eqz v5, :cond_10

    .line 850
    .line 851
    move v5, v2

    .line 852
    goto :goto_9

    .line 853
    :cond_10
    move v5, v7

    .line 854
    :goto_9
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 855
    .line 856
    .line 857
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g1:Ljava/lang/Integer;

    .line 858
    .line 859
    if-nez v5, :cond_11

    .line 860
    .line 861
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    new-instance v9, Landroid/util/TypedValue;

    .line 866
    .line 867
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    const v10, 0x1010435

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v10, v9, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 878
    .line 879
    .line 880
    iget v5, v9, Landroid/util/TypedValue;->data:I

    .line 881
    .line 882
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g1:Ljava/lang/Integer;

    .line 887
    .line 888
    :cond_11
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->T0:Landroid/widget/TextView;

    .line 889
    .line 890
    if-eqz v5, :cond_12

    .line 891
    .line 892
    iget-object v9, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g1:Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    invoke-static {v9}, Lad/b;->s(I)I

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 903
    .line 904
    .line 905
    :cond_12
    const v5, 0x7f0b038f

    .line 906
    .line 907
    .line 908
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    iget-object v9, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g1:Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 919
    .line 920
    .line 921
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->n1:Ljava/lang/Integer;

    .line 922
    .line 923
    if-nez v5, :cond_13

    .line 924
    .line 925
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g1:Ljava/lang/Integer;

    .line 926
    .line 927
    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->n1:Ljava/lang/Integer;

    .line 928
    .line 929
    :cond_13
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->n1:Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 936
    .line 937
    .line 938
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->q1:Ljava/lang/Integer;

    .line 939
    .line 940
    if-nez p3, :cond_14

    .line 941
    .line 942
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g1:Ljava/lang/Integer;

    .line 943
    .line 944
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->q1:Ljava/lang/Integer;

    .line 945
    .line 946
    :cond_14
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->q1:Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result p3

    .line 952
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 953
    .line 954
    .line 955
    iget-object p3, p0, Lb4/m;->K0:Landroid/app/Dialog;

    .line 956
    .line 957
    if-nez p3, :cond_15

    .line 958
    .line 959
    const p3, 0x7f0b0390

    .line 960
    .line 961
    .line 962
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 963
    .line 964
    .line 965
    move-result-object p3

    .line 966
    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    :cond_15
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->l0(Z)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->j0(I)V

    .line 973
    .line 974
    .line 975
    if-eq v3, v1, :cond_17

    .line 976
    .line 977
    if-nez v0, :cond_16

    .line 978
    .line 979
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Y0:Lcom/wdullaer/materialdatetimepicker/date/b;

    .line 980
    .line 981
    iget-object p3, p3, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 982
    .line 983
    invoke-virtual {p3}, Landroid/view/View;->clearFocus()V

    .line 984
    .line 985
    .line 986
    new-instance v0, Landroidx/media3/exoplayer/h0;

    .line 987
    .line 988
    const/4 v1, 0x1

    .line 989
    invoke-direct {v0, p3, v3, v1}, Landroidx/media3/exoplayer/h0;-><init>(Ljava/lang/Object;II)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_a

    .line 996
    :cond_16
    if-ne v0, v8, :cond_17

    .line 997
    .line 998
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Z0:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 999
    .line 1000
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Lbl3/m;

    .line 1004
    .line 1005
    invoke-direct {v0, p3, v3, v4}, Lbl3/m;-><init>(Lcom/wdullaer/materialdatetimepicker/date/e;II)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1009
    .line 1010
    .line 1011
    :cond_17
    :goto_a
    new-instance p3, Lal3/d;

    .line 1012
    .line 1013
    invoke-direct {p3, p2}, Lal3/d;-><init>(Lb4/s;)V

    .line 1014
    .line 1015
    .line 1016
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->x1:Lal3/d;

    .line 1017
    .line 1018
    return-object p1
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->h0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->x1:Lal3/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lal3/d;->c:Landroid/os/Vibrator;

    .line 8
    .line 9
    iget-object v1, v0, Lal3/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lal3/d;->b:Lal3/c;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Lb4/m;->Y(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->h0:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->x1:Lal3/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lal3/d;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb4/m;->K(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "year"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "month"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v2, "day"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "week_start"

    .line 41
    .line 42
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->b1:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "current_view"

    .line 48
    .line 49
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->a1:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->a1:I

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Y0:Lcom/wdullaer/materialdatetimepicker/date/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/b;->getMostVisiblePosition()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Z0:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Z0:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/date/e;->getFirstPositionOffset()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "list_position_offset"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, -0x1

    .line 86
    :goto_0
    const-string v1, "list_position"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "highlighted_days"

    .line 92
    .line 93
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d1:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "theme_dark"

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e1:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v0, "theme_dark_changed"

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->f1:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g1:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const-string v1, "accent"

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v0, "vibrate"

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->h1:Z

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v0, "dismiss"

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i1:Z

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v0, "auto_dismiss"

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->j1:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-string v0, "default_view"

    .line 147
    .line 148
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->k1:I

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "title"

    .line 154
    .line 155
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->c1:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "ok_resid"

    .line 161
    .line 162
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->l1:I

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v0, "ok_string"

    .line 168
    .line 169
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->m1:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->n1:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const-string v1, "ok_color"

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    const-string v0, "cancel_resid"

    .line 188
    .line 189
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->o1:I

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v0, "cancel_string"

    .line 195
    .line 196
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->p1:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->q1:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    const-string v1, "cancel_color"

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    :cond_4
    const-string v0, "version"

    .line 215
    .line 216
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->r1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "scrollorientation"

    .line 222
    .line 223
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->s1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "timezone"

    .line 229
    .line 230
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->t1:Ljava/util/TimeZone;

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "daterangelimiter"

    .line 236
    .line 237
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w1:Lbl3/e;

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "locale"

    .line 243
    .line 244
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->u1:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final e0()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w1:Lbl3/e;

    .line 2
    .line 3
    iget v0, p0, Lbl3/e;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lbl3/e;->f:Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v1, p0, Lbl3/e;->d:Ljava/util/Calendar;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v1, v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lbl3/e;->d:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    return v0
.end method

.method public final f0()Lbl3/f;
    .locals 2

    .line 1
    new-instance v0, Lbl3/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g0()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lbl3/f;->e:Ljava/util/TimeZone;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iput p0, v0, Lbl3/f;->b:I

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v0, Lbl3/f;->c:I

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput p0, v0, Lbl3/f;->d:I

    .line 34
    .line 35
    return-object v0
.end method

.method public final g0()Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->t1:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final h0(III)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w1:Lbl3/e;

    .line 2
    .line 3
    iget-object v0, p0, Lbl3/e;->a:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g0()Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lad/b;->c0(Ljava/util/Calendar;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbl3/e;->h(Ljava/util/Calendar;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lbl3/e;->f:Ljava/util/TreeSet;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lad/b;->c0(Ljava/util/Calendar;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_2
    return v1
.end method

.method public final j0(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, ": "

    .line 8
    .line 9
    const-wide/16 v3, 0x1f4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    if-eq p1, v5, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->r1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 19
    .line 20
    sget-object v8, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 21
    .line 22
    if-ne v7, v8, :cond_3

    .line 23
    .line 24
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->X0:Landroid/widget/TextView;

    .line 25
    .line 26
    const v8, 0x3f59999a    # 0.85f

    .line 27
    .line 28
    .line 29
    const v9, 0x3f8ccccd    # 1.1f

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v8, v9}, Lad/b;->B(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-boolean v8, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->y1:Z

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 41
    .line 42
    .line 43
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->y1:Z

    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Z0:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/e;->a()V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->a1:I

    .line 51
    .line 52
    if-eq v3, p1, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->U0:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->X0:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->S0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 67
    .line 68
    .line 69
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->a1:I

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Z0:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/e;->a()V

    .line 78
    .line 79
    .line 80
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->a1:I

    .line 81
    .line 82
    if-eq v3, p1, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->U0:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->X0:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->S0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 97
    .line 98
    .line 99
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->a1:I

    .line 100
    .line 101
    :cond_4
    :goto_0
    sget-object p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->D1:Ljava/text/SimpleDateFormat;

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->S0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->B1:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->S0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->C1:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, p0}, Lad/b;->d0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->r1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 145
    .line 146
    sget-object v8, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 147
    .line 148
    if-ne v7, v8, :cond_8

    .line 149
    .line 150
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->U0:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    const v8, 0x3f666666    # 0.9f

    .line 153
    .line 154
    .line 155
    const v9, 0x3f866666    # 1.05f

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v8, v9}, Lad/b;->B(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-boolean v8, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->y1:Z

    .line 163
    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    invoke-virtual {v7, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 167
    .line 168
    .line 169
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->y1:Z

    .line 170
    .line 171
    :cond_6
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->a1:I

    .line 172
    .line 173
    if-eq v3, p1, :cond_7

    .line 174
    .line 175
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->U0:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->X0:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->S0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 186
    .line 187
    invoke-virtual {v3, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 188
    .line 189
    .line 190
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->a1:I

    .line 191
    .line 192
    :cond_7
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Y0:Lcom/wdullaer/materialdatetimepicker/date/b;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/c;->a()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->a1:I

    .line 204
    .line 205
    if-eq v3, p1, :cond_9

    .line 206
    .line 207
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->U0:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->X0:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->S0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 220
    .line 221
    .line 222
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->a1:I

    .line 223
    .line 224
    :cond_9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Y0:Lcom/wdullaer/materialdatetimepicker/date/b;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/c;->a()V

    .line 229
    .line 230
    .line 231
    :goto_1
    const/16 p1, 0x10

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->S0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->z1:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->S0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 267
    .line 268
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->A1:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p1, p0}, Lad/b;->d0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->h1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->x1:Lal3/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lal3/d;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->X0:Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->D1:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->r1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 19
    .line 20
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->T0:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->c1:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->u1:Ljava/util/Locale;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-virtual {v1, v4, v2, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->V0:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->E1:Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->W0:Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->F1:Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->r1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 84
    .line 85
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_2:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->W0:Landroid/widget/TextView;

    .line 90
    .line 91
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->G1:Ljava/text/SimpleDateFormat;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->c1:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->T0:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->u1:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->T0:Landroid/widget/TextView;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->S0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0x18

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->U0:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    const/16 p1, 0x14

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->S0:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 168
    .line 169
    invoke-static {p0, p1}, Lad/b;->d0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0b038e

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->j0(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7f0b038d

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->j0(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->h0:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Lb4/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb4/m;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Lb4/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lb4/m;->a0()V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->a1:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 25
    .line 26
    const-string v1, "year"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 37
    .line 38
    const-string v1, "month"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P0:Ljava/util/Calendar;

    .line 49
    .line 50
    const-string v1, "day"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 58
    .line 59
    .line 60
    const-string v0, "default_view"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->k1:I

    .line 67
    .line 68
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->u1:Ljava/util/Locale;

    .line 71
    .line 72
    const-string v1, "EEEMMMdd"

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->u1:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 81
    .line 82
    .line 83
    sput-object p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->G1:Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g0()Ljava/util/TimeZone;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
